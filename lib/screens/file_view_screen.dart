import 'package:clashmi/screens/theme_config.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:re_editor/re_editor.dart';
import 'package:re_highlight/languages/json.dart';
import 'package:re_highlight/languages/yaml.dart';
import 'package:re_highlight/styles/atom-one-light.dart';

typedef EditingValueChangeBuilder = Widget Function(CodeLineEditingValue value);

class FileViewScreen extends StatefulWidget {
  static RouteSettings routSettings() {
    return const RouteSettings(name: "/");
  }

  final String title;
  final String content;

  const FileViewScreen({
    super.key,
    required this.title,
    required this.content,
  });

  @override
  State<FileViewScreen> createState() => _FileViewScreenState();
}

class _FileViewScreenState extends State<FileViewScreen> {
  late CodeLineEditingController _controller;
  final _focusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _controller = CodeLineEditingController.fromText(widget.content);

    _focusNode.onKeyEvent = ((_, event) {
      final keys = HardwareKeyboard.instance.logicalKeysPressed;
      final key = event.logicalKey;
      if (!keys.contains(key)) {
        return KeyEventResult.ignored;
      }
      if (key == LogicalKeyboardKey.arrowUp) {
        _controller.moveCursor(AxisDirection.up);
        return KeyEventResult.handled;
      } else if (key == LogicalKeyboardKey.arrowDown) {
        _controller.moveCursor(AxisDirection.down);
        return KeyEventResult.handled;
      } else if (key == LogicalKeyboardKey.arrowLeft) {
        _controller.selection.endIndex;
        _controller.moveCursor(AxisDirection.left);
        return KeyEventResult.handled;
      } else if (key == LogicalKeyboardKey.arrowRight) {
        _controller.moveCursor(AxisDirection.right);
        return KeyEventResult.handled;
      }
      return KeyEventResult.ignored;
    });
  }

  @override
  void dispose() {
    _controller.dispose();
    _focusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    Size windowSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.zero,
        child: AppBar(),
      ),
      backgroundColor: Colors.grey[100],
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: () => Navigator.pop(context),
                    child: const SizedBox(
                      width: 50,
                      height: 30,
                      child: Icon(
                        Icons.arrow_back_ios_outlined,
                        size: 26,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: windowSize.width - 50 * 3,
                    child: Text(
                      widget.title,
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                      style: const TextStyle(
                          fontWeight: ThemeConfig.kFontWeightTitle,
                          fontSize: ThemeConfig.kFontSizeTitle),
                    ),
                  ),
                  SizedBox(width: 50)
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(20, 15, 20, 0),
                  child: CodeEditor(
                    readOnly: true,
                    showCursorWhenReadOnly: true,
                    focusNode: _focusNode,
                    scrollbarBuilder: (context, child, details) {
                      return Scrollbar(
                        controller: details.controller,
                        thickness: 8,
                        radius: const Radius.circular(2),
                        interactive: true,
                        child: child,
                      );
                    },
                    indicatorBuilder: (
                      context,
                      editingController,
                      chunkController,
                      notifier,
                    ) {
                      return Row(
                        children: [
                          DefaultCodeLineNumber(
                            controller: editingController,
                            notifier: notifier,
                          ),
                          DefaultCodeChunkIndicator(
                            width: 20,
                            controller: chunkController,
                            notifier: notifier,
                          )
                        ],
                      );
                    },
                    shortcutsActivatorsBuilder:
                        DefaultCodeShortcutsActivatorsBuilder(),
                    controller: _controller,
                    style: CodeEditorStyle(
                      fontSize: 14,
                      codeTheme: CodeHighlightTheme(
                        languages: {
                          'yaml': CodeHighlightThemeMode(
                            mode: langYaml,
                          ),
                          'json': CodeHighlightThemeMode(
                            mode: langJson,
                          )
                        },
                        theme: atomOneLightTheme,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
