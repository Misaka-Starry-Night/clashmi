///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint, unused_import

import 'package:flutter/widgets.dart';
import 'package:intl/intl.dart';
import 'package:slang/generated.dart';
import 'strings.g.dart';

// Path: <root>
class TranslationsAr implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsAr({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.ar,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <ar>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsAr _root = this; // ignore: unused_field

	@override 
	TranslationsAr $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsAr(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsBackupAndSyncWebdavScreenAr BackupAndSyncWebdavScreen = _TranslationsBackupAndSyncWebdavScreenAr._(_root);
	@override late final _TranslationsLaunchFailedScreenAr LaunchFailedScreen = _TranslationsLaunchFailedScreenAr._(_root);
	@override late final _TranslationsPerAppAndroidScreenAr PerAppAndroidScreen = _TranslationsPerAppAndroidScreenAr._(_root);
	@override late final _TranslationsUserAgreementScreenAr UserAgreementScreen = _TranslationsUserAgreementScreenAr._(_root);
	@override late final _TranslationsVersionUpdateScreenAr VersionUpdateScreen = _TranslationsVersionUpdateScreenAr._(_root);
	@override late final _TranslationsMainAr main = _TranslationsMainAr._(_root);
	@override late final _TranslationsMetaAr meta = _TranslationsMetaAr._(_root);
	@override late final _TranslationsPermissionAr permission = _TranslationsPermissionAr._(_root);
	@override late final _TranslationsTlsAr tls = _TranslationsTlsAr._(_root);
	@override late final _TranslationsTunAr tun = _TranslationsTunAr._(_root);
	@override late final _TranslationsDnsAr dns = _TranslationsDnsAr._(_root);
	@override late final _TranslationsSnifferAr sniffer = _TranslationsSnifferAr._(_root);
	@override late final _TranslationsOutboundRuleModeAr outboundRuleMode = _TranslationsOutboundRuleModeAr._(_root);
	@override String get protocolSniff => 'الكشف عن البروتوكول';
	@override String get protocolSniffOverrideDestination => 'يغطي اسم المجال المكتشف عنوان هدف الاتصال';
	@override String get edgeRuntimeNotInstalled => 'لم يتم تثبيت وقت تشغيل Edge WebView2 على الجهاز الحالي ولا يمكن عرض الصفحة، يرجى تنزيل وتثبيت وقت تشغيل Edge WebView2 (x64)، وإعادة تشغيل التطبيق والمحاولة مرة أخرى.';
	@override Map<String, String> get locales => {
		'en': 'English',
		'zh-CN': '简体中文',
		'ar': 'عربي',
		'ru': 'Русский',
		'fa': 'فارسی',
	};
}

// Path: BackupAndSyncWebdavScreen
class _TranslationsBackupAndSyncWebdavScreenAr implements TranslationsBackupAndSyncWebdavScreenEn {
	_TranslationsBackupAndSyncWebdavScreenAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get webdavServerUrl => 'عنوان URL الخادم';
	@override String get webdavRequired => 'لايمكن ان يكون فارغا';
	@override String get webdavLoginFailed => 'فشل تسجيل الدخول:';
	@override String get webdavListFailed => 'فشل في الحصول على قائمة الملفات:';
}

// Path: LaunchFailedScreen
class _TranslationsLaunchFailedScreenAr implements TranslationsLaunchFailedScreenEn {
	_TranslationsLaunchFailedScreenAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get invalidProcess => 'فشل التطبيق في البدء [اسم عملية غير صالح] ، يرجى إعادة تثبيت التطبيق إلى دليل منفصل';
	@override String get invalidProfile => 'فشل التطبيق في البدء [فشل في الوصول إلى الملف الشخصي] ، يرجى إعادة تثبيت التطبيق';
	@override String get invalidVersion => 'فشل التطبيق في بدء [إصدار غير صالح] ، يرجى إعادة تثبيت التطبيق';
	@override String get systemVersionLow => 'فشل بدء تشغيل التطبيق [إصدار النظام منخفض جدًا]';
	@override String get invalidInstallPath => 'مسار التثبيت غير صالح ، يرجى إعادة تثبيته إلى مسار صالح';
}

// Path: PerAppAndroidScreen
class _TranslationsPerAppAndroidScreenAr implements TranslationsPerAppAndroidScreenEn {
	_TranslationsPerAppAndroidScreenAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'لكل وكيل تطبيق';
	@override String get whiteListMode => 'وضع القائمة البيضاء';
	@override String get whiteListModeTip => 'عند التمكين: فقط التطبيقات التي تم فحصها هي وكلاء ؛عندما لا يتم تمكينها: فقط التطبيقات التي لم يتم فحصها هي وكلاء';
}

// Path: UserAgreementScreen
class _TranslationsUserAgreementScreenAr implements TranslationsUserAgreementScreenEn {
	_TranslationsUserAgreementScreenAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get privacyFirst => 'خصوصيتك تأتي أولا';
	@override String get agreeAndContinue => 'قبول ومتابعة';
}

// Path: VersionUpdateScreen
class _TranslationsVersionUpdateScreenAr implements TranslationsVersionUpdateScreenEn {
	_TranslationsVersionUpdateScreenAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String versionReady({required Object p}) => 'الإصدار الجديد [${p}] جاهز';
	@override String get update => 'أعد التشغيل للتحديث';
	@override String get cancel => 'ليس الآن';
}

// Path: main
class _TranslationsMainAr implements TranslationsMainEn {
	_TranslationsMainAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsMainTrayAr tray = _TranslationsMainTrayAr._(_root);
}

// Path: meta
class _TranslationsMetaAr implements TranslationsMetaEn {
	_TranslationsMetaAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get enable => 'يُمكَِن';
	@override String get disable => 'إبطال';
	@override String get open => 'يفتح';
	@override String get close => 'إنهاء';
	@override String get quit => 'يترك';
	@override String get add => 'اضف إليه';
	@override String get addSuccess => 'اضيف بنجاح';
	@override String addFailed({required Object p}) => 'إضافة فشل:${p}';
	@override String get remove => 'يمسح';
	@override String get removeConfirm => 'هل انت متأكد من الحذف؟';
	@override String get edit => 'يحرر';
	@override String get view => 'يفحص';
	@override String get remark => 'ملاحظة';
	@override String get more => 'أكثر';
	@override String get tips => 'معلومات';
	@override String get copy => 'ينسخ';
	@override String get save => 'يحفظ';
	@override String get ok => 'نعم';
	@override String get cancel => 'يلغي';
	@override String get faq => 'أسئلة مكررة';
	@override String get download => 'تحميل';
	@override String get loading => 'تحميل...';
	@override String get days => 'أيام';
	@override String get hours => 'ساعات';
	@override String get minutes => 'دقائق';
	@override String get seconds => 'ثانية';
	@override String get protocol => 'بروتوكول';
	@override String get search => 'يبحث';
	@override String get custom => 'مخصص';
	@override String get connect => 'يتصل';
	@override String get disconnect => 'قطع الاتصال';
	@override String get connected => 'متصل';
	@override String get disconnected => 'انقطع الاتصال';
	@override String get connecting => 'توصيل';
	@override String get connectTimeout => 'ربط مهلة';
	@override String get timeout => 'نفذ الوقت';
	@override String get timeoutDuration => 'مدة مهلة الانتظار';
	@override String get latency => 'تأخير';
	@override String get latencyTest => 'كشف التأخير';
	@override String get language => 'لغة';
	@override String get next => 'التالي';
	@override String get done => 'منتهي';
	@override String get apply => 'يتقدم';
	@override String get refresh => 'ينعش';
	@override String get retry => 'إعادة المحاولة?';
	@override String get update => 'تجديد';
	@override String get updateInterval => 'الفاصل الزمني للتحديث';
	@override String get updateInterval5mTips => 'الحد الأدنى: 5 م';
	@override String updateFailed({required Object p}) => 'فشل التحديث:${p}';
	@override String get none => 'لا أحد';
	@override String get reset => 'إعادة ضبط';
	@override String get submit => 'يُقدِّم';
	@override String get user => 'مستخدم';
	@override String get account => 'حساب';
	@override String get password => 'كلمة المرور';
	@override String get required => 'مطلوب';
	@override String get other => 'آخر';
	@override String get dns => 'DNS';
	@override String get url => 'URL';
	@override String get urlInvalid => 'URL غير صالح';
	@override String get urlCannotEmpty => 'لا يمكن أن يكون الرابط فارغًا';
	@override String get urlTooLong => 'عنوان URL طويل جدًا (>8182)';
	@override String get copyUrl => 'Copy Link';
	@override String get openUrl => 'Open Link';
	@override String get shareUrl => 'شارك الرابط';
	@override String get coreSettingTips => 'ملاحظة: بعد تعديل التكوين، تحتاج إلى إعادة الاتصال حتى يسري مفعوله';
	@override String get coreSettingOverwrite => 'تجاوز';
	@override String get externalController => 'الرقابة الخارجية';
	@override String get secret => 'Secret';
	@override String get tcpConcurrent => 'مصافحة TCP المتزامنة';
	@override String get globalClientFingerprint => 'بصمة TLS العالمية';
	@override String get allowLan => 'السماح لأجهزة LAN بالوصول';
	@override String get allowLanAuthentication => 'تفويض الوصول إلى جهاز LAN';
	@override String get mixedPort => 'منفذ الوكيل الهجين';
	@override String get logLevel => 'مستوى السجل';
	@override String get delayTestUrl => 'عنوان URL لاختبار زمن الوصول';
	@override String get delayTestTimeout => 'تأخير مهلة الاختبار (مللي ثانية)';
	@override String get tun => 'TUN';
	@override String get ntp => 'NTP';
	@override String get tls => 'TLS';
	@override String get geo => 'GEO';
	@override String get sniffer => 'شم';
	@override String get userAgent => 'UserAgent';
	@override String get systemProxy => 'وكيل النظام';
	@override String get website => 'موقع إلكتروني';
	@override String get rule => 'قاعدة';
	@override String get global => 'عالمي';
	@override String get qrcode => 'رمز الاستجابة السريعة';
	@override String get qrcodeTooLong => 'النص طويل جدًا لعرضه';
	@override String get qrcodeShare => 'شارك رمز الاستجابة السريعة';
	@override String get textToQrcode => 'رسالة نصية إلى رمز الاستجابة السريعة';
	@override String get qrcodeScan => 'مسح رمز الاستجابة السريعة';
	@override String get qrcodeScanResult => 'نتيجة المسح';
	@override String get qrcodeScanFromImage => 'مسح من الصورة';
	@override String get qrcodeScanResultFailed => 'فشل في تحليل الصورة ، يرجى التأكد من أن لقطة الشاشة هي رمز QR صالح';
	@override String get qrcodeScanResultEmpty => 'نتيجة الفحص فارغة';
	@override String get screenshot => 'لقطة شاشة';
	@override String get backupAndSync => 'النسخ الاحتياطي والمزامنة';
	@override String get importAndExport => 'استيراد وتصدير';
	@override String get import => 'يستورد';
	@override String get export => 'يصدّر';
	@override String get send => 'يرسل';
	@override String get receive => 'تولي';
	@override String get sendConfirm => 'تأكيد الإرسال؟';
	@override String get termOfUse => 'شرط الخدمة';
	@override String get privacyPolicy => 'سياسة الخصوصية';
	@override String get log => 'سجل';
	@override String get coreLog => 'سجل النواة';
	@override String get core => 'جوهر';
	@override String get help => 'يساعد';
	@override String get board => 'لوحة';
	@override String get proxy => 'التمثيل';
	@override String get theme => 'سمة';
	@override String get autoUpdate => 'التحديثات التلقائية';
	@override String get updateChannel => 'تحديث القنوات تلقائيا';
	@override String get devOptions => 'خيارات للمطور';
	@override String get about => 'عن';
	@override String get name => 'اسم';
	@override String get version => 'إصدار';
	@override String get notice => 'يلاحظ';
	@override String get sort => 'إعادة ترتيب';
	@override String get recommended => 'يوصي';
	@override String innerError({required Object p}) => 'خطأ داخلي: ${p}';
	@override String get share => 'يشارك';
	@override String get importFromClipboard => 'استيراد من الحافظة';
	@override String get exportToClipboard => 'تصدير إلى الحافظة';
	@override String get server => 'الخادم';
	@override String get port => 'ميناء';
	@override String get donate => 'يتبرع';
	@override String get setting => 'إعدادات';
	@override String get settingCore => 'الإعدادات الأساسية';
	@override String get settingApp => 'إعدادات التطبيق';
	@override String get iCloud => 'iCloud';
	@override String get webdav => 'Webdav';
	@override String get lanSync => 'LAN SYNC';
	@override String get lanSyncNotQuitTips => 'لا تخرج من هذه الواجهة قبل اكتمال التزامن';
	@override String get deviceNoSpace => 'مساحة غير كافيه في القرص';
	@override String get hideSystemApp => 'إخفاء تطبيقات النظام';
	@override String get hideAppIcon => 'إخفاء أيقونة التطبيق';
	@override String get openDir => 'فتح دليل الملف';
	@override String get fileChoose => 'حدد الملف';
	@override String get filePathCannotEmpty => 'لا يمكن أن يكون مسار الملف فارغًا';
	@override String fileNotExist({required Object p}) => 'الملف غير موجود: ${p}';
	@override String fileTypeInvalid({required Object p}) => 'نوع الملف غير صالح:${p}';
	@override String get uwpExemption => 'إعفاء عزل شبكة UWP';
	@override String get getProfile => 'احصل على التكوين';
	@override String get addProfile => 'إضافة ملف تعريف';
	@override String get myProfiles => 'مظهر';
	@override String get profileEdit => 'تحرير الملف الشخصي';
	@override String get profileEditReloadAfterProfileUpdate => 'إعادة التحميل بعد تحديث الملف الشخصي';
	@override String get profileImport => 'استيراد ملف الملف الشخصي';
	@override String get profileAddUrlOrContent => 'إضافة رابط ملف التعريف';
	@override String get profileUrlOrContent => 'رابط/محتوى الملف الشخصي';
	@override String get profileUrlOrContentHit => 'ارتباط ملف التعريف/المحتوى [مطلوب] (دعم الدعم ، V2Ray (مدعوم الدفعة) ، خبأ ، clashmi ، sing-box ، shadowsocks ، روابط الملف الشخصي الفرعي)';
	@override String get profileUrlOrContentCannotEmpty => 'لا يمكن أن يكون رابط الملف الشخصي فارغًا';
}

// Path: permission
class _TranslationsPermissionAr implements TranslationsPermissionEn {
	_TranslationsPermissionAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get camera => 'الكاميرا';
	@override String get screen => 'تسجيل الشاشة';
	@override String get appQuery => 'الحصول على قائمة التطبيقات';
	@override String request({required Object p}) => 'تمكين أذونات [${p}]';
	@override String requestNeed({required Object p}) => 'الرجاء تفعيل إذن [${p}]';
}

// Path: tls
class _TranslationsTlsAr implements TranslationsTlsEn {
	_TranslationsTlsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get insecure => 'تخطي التحقق من الشهادة';
	@override String get certificate => 'شهادة';
	@override String get privateKey => 'المفتاح الخاص';
	@override String get customTrustCert => 'شهادات مخصصة';
}

// Path: tun
class _TranslationsTunAr implements TranslationsTunEn {
	_TranslationsTunAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get stack => 'مكدس الشبكة';
	@override String get dnsHijack => 'اختطاف DNS';
	@override String get strictRoute => 'التوجيه الصارم';
	@override String get appendSystemProxy => 'الارتباط بوكيل النظام';
	@override String get allowBypassSystemProxy => 'السماح بتجاوز وكيل النظام';
	@override String get bypassDomain => 'أسماء النطاقات المسموح لها بتجاوز وكيل النظام';
}

// Path: dns
class _TranslationsDnsAr implements TranslationsDnsEn {
	_TranslationsDnsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get fakeIp => 'fake-ip';
	@override String get fallback => 'Fallback';
	@override String get preferH3 => 'أولوية DoH H3';
	@override String get useHosts => 'استخدام المضيفين';
	@override String get useSystemHosts => 'استخدام مضيفات النظام';
	@override String get enhancedMode => 'الوضع المحسّن';
	@override String get fakeIPFilterMode => 'وضع التصفية ${_root.dns.fakeIp}';
	@override String get fakeIPFilter => '${_root.dns.fakeIp} التصفية';
	@override String get defaultNameServer => 'خادم DNS الافتراضي';
	@override String get nameServer => 'خادم DNS';
	@override String get fallbackNameServer => 'خادم حل اسم النطاق ${_root.dns.fallback}';
	@override String get fallbackGeoIp => '${_root.dns.fallback} GeoIp';
	@override String get fallbackGeoIpCode => '${_root.dns.fallback} GeoIpCode';
}

// Path: sniffer
class _TranslationsSnifferAr implements TranslationsSnifferEn {
	_TranslationsSnifferAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get overrideDest => 'غطاء';
}

// Path: outboundRuleMode
class _TranslationsOutboundRuleModeAr implements TranslationsOutboundRuleModeEn {
	_TranslationsOutboundRuleModeAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get currentSelected => 'المحدد الحالي';
	@override String get urltest => 'اختيار آلي';
	@override String get direct => 'مباشر';
	@override String get block => 'حاجز';
}

// Path: main.tray
class _TranslationsMainTrayAr implements TranslationsMainTrayEn {
	_TranslationsMainTrayAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get menuOpen => '    يفتح    ';
	@override String get menuExit => '    مخرج    ';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsAr {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'BackupAndSyncWebdavScreen.webdavServerUrl': return 'عنوان URL الخادم';
			case 'BackupAndSyncWebdavScreen.webdavRequired': return 'لايمكن ان يكون فارغا';
			case 'BackupAndSyncWebdavScreen.webdavLoginFailed': return 'فشل تسجيل الدخول:';
			case 'BackupAndSyncWebdavScreen.webdavListFailed': return 'فشل في الحصول على قائمة الملفات:';
			case 'LaunchFailedScreen.invalidProcess': return 'فشل التطبيق في البدء [اسم عملية غير صالح] ، يرجى إعادة تثبيت التطبيق إلى دليل منفصل';
			case 'LaunchFailedScreen.invalidProfile': return 'فشل التطبيق في البدء [فشل في الوصول إلى الملف الشخصي] ، يرجى إعادة تثبيت التطبيق';
			case 'LaunchFailedScreen.invalidVersion': return 'فشل التطبيق في بدء [إصدار غير صالح] ، يرجى إعادة تثبيت التطبيق';
			case 'LaunchFailedScreen.systemVersionLow': return 'فشل بدء تشغيل التطبيق [إصدار النظام منخفض جدًا]';
			case 'LaunchFailedScreen.invalidInstallPath': return 'مسار التثبيت غير صالح ، يرجى إعادة تثبيته إلى مسار صالح';
			case 'PerAppAndroidScreen.title': return 'لكل وكيل تطبيق';
			case 'PerAppAndroidScreen.whiteListMode': return 'وضع القائمة البيضاء';
			case 'PerAppAndroidScreen.whiteListModeTip': return 'عند التمكين: فقط التطبيقات التي تم فحصها هي وكلاء ؛عندما لا يتم تمكينها: فقط التطبيقات التي لم يتم فحصها هي وكلاء';
			case 'UserAgreementScreen.privacyFirst': return 'خصوصيتك تأتي أولا';
			case 'UserAgreementScreen.agreeAndContinue': return 'قبول ومتابعة';
			case 'VersionUpdateScreen.versionReady': return ({required Object p}) => 'الإصدار الجديد [${p}] جاهز';
			case 'VersionUpdateScreen.update': return 'أعد التشغيل للتحديث';
			case 'VersionUpdateScreen.cancel': return 'ليس الآن';
			case 'main.tray.menuOpen': return '    يفتح    ';
			case 'main.tray.menuExit': return '    مخرج    ';
			case 'meta.enable': return 'يُمكَِن';
			case 'meta.disable': return 'إبطال';
			case 'meta.open': return 'يفتح';
			case 'meta.close': return 'إنهاء';
			case 'meta.quit': return 'يترك';
			case 'meta.add': return 'اضف إليه';
			case 'meta.addSuccess': return 'اضيف بنجاح';
			case 'meta.addFailed': return ({required Object p}) => 'إضافة فشل:${p}';
			case 'meta.remove': return 'يمسح';
			case 'meta.removeConfirm': return 'هل انت متأكد من الحذف؟';
			case 'meta.edit': return 'يحرر';
			case 'meta.view': return 'يفحص';
			case 'meta.remark': return 'ملاحظة';
			case 'meta.more': return 'أكثر';
			case 'meta.tips': return 'معلومات';
			case 'meta.copy': return 'ينسخ';
			case 'meta.save': return 'يحفظ';
			case 'meta.ok': return 'نعم';
			case 'meta.cancel': return 'يلغي';
			case 'meta.faq': return 'أسئلة مكررة';
			case 'meta.download': return 'تحميل';
			case 'meta.loading': return 'تحميل...';
			case 'meta.days': return 'أيام';
			case 'meta.hours': return 'ساعات';
			case 'meta.minutes': return 'دقائق';
			case 'meta.seconds': return 'ثانية';
			case 'meta.protocol': return 'بروتوكول';
			case 'meta.search': return 'يبحث';
			case 'meta.custom': return 'مخصص';
			case 'meta.connect': return 'يتصل';
			case 'meta.disconnect': return 'قطع الاتصال';
			case 'meta.connected': return 'متصل';
			case 'meta.disconnected': return 'انقطع الاتصال';
			case 'meta.connecting': return 'توصيل';
			case 'meta.connectTimeout': return 'ربط مهلة';
			case 'meta.timeout': return 'نفذ الوقت';
			case 'meta.timeoutDuration': return 'مدة مهلة الانتظار';
			case 'meta.latency': return 'تأخير';
			case 'meta.latencyTest': return 'كشف التأخير';
			case 'meta.language': return 'لغة';
			case 'meta.next': return 'التالي';
			case 'meta.done': return 'منتهي';
			case 'meta.apply': return 'يتقدم';
			case 'meta.refresh': return 'ينعش';
			case 'meta.retry': return 'إعادة المحاولة?';
			case 'meta.update': return 'تجديد';
			case 'meta.updateInterval': return 'الفاصل الزمني للتحديث';
			case 'meta.updateInterval5mTips': return 'الحد الأدنى: 5 م';
			case 'meta.updateFailed': return ({required Object p}) => 'فشل التحديث:${p}';
			case 'meta.none': return 'لا أحد';
			case 'meta.reset': return 'إعادة ضبط';
			case 'meta.submit': return 'يُقدِّم';
			case 'meta.user': return 'مستخدم';
			case 'meta.account': return 'حساب';
			case 'meta.password': return 'كلمة المرور';
			case 'meta.required': return 'مطلوب';
			case 'meta.other': return 'آخر';
			case 'meta.dns': return 'DNS';
			case 'meta.url': return 'URL';
			case 'meta.urlInvalid': return 'URL غير صالح';
			case 'meta.urlCannotEmpty': return 'لا يمكن أن يكون الرابط فارغًا';
			case 'meta.urlTooLong': return 'عنوان URL طويل جدًا (>8182)';
			case 'meta.copyUrl': return 'Copy Link';
			case 'meta.openUrl': return 'Open Link';
			case 'meta.shareUrl': return 'شارك الرابط';
			case 'meta.coreSettingTips': return 'ملاحظة: بعد تعديل التكوين، تحتاج إلى إعادة الاتصال حتى يسري مفعوله';
			case 'meta.coreSettingOverwrite': return 'تجاوز';
			case 'meta.externalController': return 'الرقابة الخارجية';
			case 'meta.secret': return 'Secret';
			case 'meta.tcpConcurrent': return 'مصافحة TCP المتزامنة';
			case 'meta.globalClientFingerprint': return 'بصمة TLS العالمية';
			case 'meta.allowLan': return 'السماح لأجهزة LAN بالوصول';
			case 'meta.allowLanAuthentication': return 'تفويض الوصول إلى جهاز LAN';
			case 'meta.mixedPort': return 'منفذ الوكيل الهجين';
			case 'meta.logLevel': return 'مستوى السجل';
			case 'meta.delayTestUrl': return 'عنوان URL لاختبار زمن الوصول';
			case 'meta.delayTestTimeout': return 'تأخير مهلة الاختبار (مللي ثانية)';
			case 'meta.tun': return 'TUN';
			case 'meta.ntp': return 'NTP';
			case 'meta.tls': return 'TLS';
			case 'meta.geo': return 'GEO';
			case 'meta.sniffer': return 'شم';
			case 'meta.userAgent': return 'UserAgent';
			case 'meta.systemProxy': return 'وكيل النظام';
			case 'meta.website': return 'موقع إلكتروني';
			case 'meta.rule': return 'قاعدة';
			case 'meta.global': return 'عالمي';
			case 'meta.qrcode': return 'رمز الاستجابة السريعة';
			case 'meta.qrcodeTooLong': return 'النص طويل جدًا لعرضه';
			case 'meta.qrcodeShare': return 'شارك رمز الاستجابة السريعة';
			case 'meta.textToQrcode': return 'رسالة نصية إلى رمز الاستجابة السريعة';
			case 'meta.qrcodeScan': return 'مسح رمز الاستجابة السريعة';
			case 'meta.qrcodeScanResult': return 'نتيجة المسح';
			case 'meta.qrcodeScanFromImage': return 'مسح من الصورة';
			case 'meta.qrcodeScanResultFailed': return 'فشل في تحليل الصورة ، يرجى التأكد من أن لقطة الشاشة هي رمز QR صالح';
			case 'meta.qrcodeScanResultEmpty': return 'نتيجة الفحص فارغة';
			case 'meta.screenshot': return 'لقطة شاشة';
			case 'meta.backupAndSync': return 'النسخ الاحتياطي والمزامنة';
			case 'meta.importAndExport': return 'استيراد وتصدير';
			case 'meta.import': return 'يستورد';
			case 'meta.export': return 'يصدّر';
			case 'meta.send': return 'يرسل';
			case 'meta.receive': return 'تولي';
			case 'meta.sendConfirm': return 'تأكيد الإرسال؟';
			case 'meta.termOfUse': return 'شرط الخدمة';
			case 'meta.privacyPolicy': return 'سياسة الخصوصية';
			case 'meta.log': return 'سجل';
			case 'meta.coreLog': return 'سجل النواة';
			case 'meta.core': return 'جوهر';
			case 'meta.help': return 'يساعد';
			case 'meta.board': return 'لوحة';
			case 'meta.proxy': return 'التمثيل';
			case 'meta.theme': return 'سمة';
			case 'meta.autoUpdate': return 'التحديثات التلقائية';
			case 'meta.updateChannel': return 'تحديث القنوات تلقائيا';
			case 'meta.devOptions': return 'خيارات للمطور';
			case 'meta.about': return 'عن';
			case 'meta.name': return 'اسم';
			case 'meta.version': return 'إصدار';
			case 'meta.notice': return 'يلاحظ';
			case 'meta.sort': return 'إعادة ترتيب';
			case 'meta.recommended': return 'يوصي';
			case 'meta.innerError': return ({required Object p}) => 'خطأ داخلي: ${p}';
			case 'meta.share': return 'يشارك';
			case 'meta.importFromClipboard': return 'استيراد من الحافظة';
			case 'meta.exportToClipboard': return 'تصدير إلى الحافظة';
			case 'meta.server': return 'الخادم';
			case 'meta.port': return 'ميناء';
			case 'meta.donate': return 'يتبرع';
			case 'meta.setting': return 'إعدادات';
			case 'meta.settingCore': return 'الإعدادات الأساسية';
			case 'meta.settingApp': return 'إعدادات التطبيق';
			case 'meta.iCloud': return 'iCloud';
			case 'meta.webdav': return 'Webdav';
			case 'meta.lanSync': return 'LAN SYNC';
			case 'meta.lanSyncNotQuitTips': return 'لا تخرج من هذه الواجهة قبل اكتمال التزامن';
			case 'meta.deviceNoSpace': return 'مساحة غير كافيه في القرص';
			case 'meta.hideSystemApp': return 'إخفاء تطبيقات النظام';
			case 'meta.hideAppIcon': return 'إخفاء أيقونة التطبيق';
			case 'meta.openDir': return 'فتح دليل الملف';
			case 'meta.fileChoose': return 'حدد الملف';
			case 'meta.filePathCannotEmpty': return 'لا يمكن أن يكون مسار الملف فارغًا';
			case 'meta.fileNotExist': return ({required Object p}) => 'الملف غير موجود: ${p}';
			case 'meta.fileTypeInvalid': return ({required Object p}) => 'نوع الملف غير صالح:${p}';
			case 'meta.uwpExemption': return 'إعفاء عزل شبكة UWP';
			case 'meta.getProfile': return 'احصل على التكوين';
			case 'meta.addProfile': return 'إضافة ملف تعريف';
			case 'meta.myProfiles': return 'مظهر';
			case 'meta.profileEdit': return 'تحرير الملف الشخصي';
			case 'meta.profileEditReloadAfterProfileUpdate': return 'إعادة التحميل بعد تحديث الملف الشخصي';
			case 'meta.profileImport': return 'استيراد ملف الملف الشخصي';
			case 'meta.profileAddUrlOrContent': return 'إضافة رابط ملف التعريف';
			case 'meta.profileUrlOrContent': return 'رابط/محتوى الملف الشخصي';
			case 'meta.profileUrlOrContentHit': return 'ارتباط ملف التعريف/المحتوى [مطلوب] (دعم الدعم ، V2Ray (مدعوم الدفعة) ، خبأ ، clashmi ، sing-box ، shadowsocks ، روابط الملف الشخصي الفرعي)';
			case 'meta.profileUrlOrContentCannotEmpty': return 'لا يمكن أن يكون رابط الملف الشخصي فارغًا';
			case 'permission.camera': return 'الكاميرا';
			case 'permission.screen': return 'تسجيل الشاشة';
			case 'permission.appQuery': return 'الحصول على قائمة التطبيقات';
			case 'permission.request': return ({required Object p}) => 'تمكين أذونات [${p}]';
			case 'permission.requestNeed': return ({required Object p}) => 'الرجاء تفعيل إذن [${p}]';
			case 'tls.insecure': return 'تخطي التحقق من الشهادة';
			case 'tls.certificate': return 'شهادة';
			case 'tls.privateKey': return 'المفتاح الخاص';
			case 'tls.customTrustCert': return 'شهادات مخصصة';
			case 'tun.stack': return 'مكدس الشبكة';
			case 'tun.dnsHijack': return 'اختطاف DNS';
			case 'tun.strictRoute': return 'التوجيه الصارم';
			case 'tun.appendSystemProxy': return 'الارتباط بوكيل النظام';
			case 'tun.allowBypassSystemProxy': return 'السماح بتجاوز وكيل النظام';
			case 'tun.bypassDomain': return 'أسماء النطاقات المسموح لها بتجاوز وكيل النظام';
			case 'dns.fakeIp': return 'fake-ip';
			case 'dns.fallback': return 'Fallback';
			case 'dns.preferH3': return 'أولوية DoH H3';
			case 'dns.useHosts': return 'استخدام المضيفين';
			case 'dns.useSystemHosts': return 'استخدام مضيفات النظام';
			case 'dns.enhancedMode': return 'الوضع المحسّن';
			case 'dns.fakeIPFilterMode': return 'وضع التصفية ${_root.dns.fakeIp}';
			case 'dns.fakeIPFilter': return '${_root.dns.fakeIp} التصفية';
			case 'dns.defaultNameServer': return 'خادم DNS الافتراضي';
			case 'dns.nameServer': return 'خادم DNS';
			case 'dns.fallbackNameServer': return 'خادم حل اسم النطاق ${_root.dns.fallback}';
			case 'dns.fallbackGeoIp': return '${_root.dns.fallback} GeoIp';
			case 'dns.fallbackGeoIpCode': return '${_root.dns.fallback} GeoIpCode';
			case 'sniffer.overrideDest': return 'غطاء';
			case 'outboundRuleMode.currentSelected': return 'المحدد الحالي';
			case 'outboundRuleMode.urltest': return 'اختيار آلي';
			case 'outboundRuleMode.direct': return 'مباشر';
			case 'outboundRuleMode.block': return 'حاجز';
			case 'protocolSniff': return 'الكشف عن البروتوكول';
			case 'protocolSniffOverrideDestination': return 'يغطي اسم المجال المكتشف عنوان هدف الاتصال';
			case 'edgeRuntimeNotInstalled': return 'لم يتم تثبيت وقت تشغيل Edge WebView2 على الجهاز الحالي ولا يمكن عرض الصفحة، يرجى تنزيل وتثبيت وقت تشغيل Edge WebView2 (x64)، وإعادة تشغيل التطبيق والمحاولة مرة أخرى.';
			case 'locales.en': return 'English';
			case 'locales.zh-CN': return '简体中文';
			case 'locales.ar': return 'عربي';
			case 'locales.ru': return 'Русский';
			case 'locales.fa': return 'فارسی';
			default: return null;
		}
	}
}

