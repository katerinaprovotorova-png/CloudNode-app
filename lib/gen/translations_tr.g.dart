///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint, unused_import

import 'package:flutter/widgets.dart';
import 'package:intl/intl.dart';
import 'package:slang/generated.dart';
import 'translations.g.dart';

// Path: <root>
class TranslationsTr extends Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsTr({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.tr,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
		super.$meta.setFlatMapFunction($meta.getTranslation); // copy base translations to super.$meta
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <tr>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key) ?? super.$meta.getTranslation(key);

	late final TranslationsTr _root = this; // ignore: unused_field

	@override 
	TranslationsTr $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsTr(meta: meta ?? this.$meta);

	// Translations
	@override late final TranslationsCommonTr common = TranslationsCommonTr._(_root);
	@override late final TranslationsIntroTr intro = TranslationsIntroTr._(_root);
	@override late final TranslationsPagesTr pages = TranslationsPagesTr._(_root);
	@override late final TranslationsComponentsTr components = TranslationsComponentsTr._(_root);
	@override late final TranslationsDialogsTr dialogs = TranslationsDialogsTr._(_root);
	@override late final TranslationsConnectionTr connection = TranslationsConnectionTr._(_root);
	@override late final TranslationsErrorsTr errors = TranslationsErrorsTr._(_root);
}

// Path: common
class TranslationsCommonTr extends TranslationsCommonEn {
	TranslationsCommonTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get appTitle => 'Hiddify';
	@override String get start => 'Başlat';
	@override String get version => 'Sürüm';
	@override String get ok => 'Tamam';
	@override String get cancel => 'İptal';
	@override String get kContinue => 'Devam et';
	@override String get showMore => 'Daha fazla göster';
	@override String get showLess => 'Daha az göster';
	@override String get filter => 'Filtrele';
	@override String get all => 'Tümü';
	@override String get pause => 'Duraklat';
	@override String get resume => 'Devam et';
	@override String get clear => 'Temizle';
	@override String get close => 'Kapat';
	@override String get auto => 'Otomatik';
	@override String get manually => 'Manuel';
	@override String get name => 'İsim';
	@override String get url => 'URL';
	@override String get add => 'Ekle';
	@override String get clipboard => 'Pano';
	@override String get addToClipboard => 'Panoya ekle';
	@override String get scanQr => 'QR Tara';
	@override String get free => 'Ücretsiz';
	@override String get warp => 'WARP';
	@override String get fragment => 'Fragment';
	@override String get help => 'Yardım';
	@override String get save => 'Kaydet';
	@override String get update => 'Güncelle';
	@override String get share => 'Paylaş';
	@override String get edit => 'Düzenle';
	@override String get delete => 'Sil';
	@override String get discard => 'Vazgeç';
	@override String get import => 'İçe aktar';
	@override String get export => 'Dışa aktar';
	@override String get later => 'Daha sonra';
	@override String get ignore => 'Yoksay';
	@override String get quit => 'Çık';
	@override String get notSet => 'Ayarlanmadı';
	@override String get hide => 'Gizle';
	@override String get exit => 'Çıkış';
	@override String get reset => 'Sıfırla';
	@override String get done => 'Bitti';
	@override String get decline => 'Reddet';
	@override String get agree => 'Kabul et';
	@override String get empty => 'Boş';
	@override String get unknown => 'Bilinmeyen';
	@override String get hidden => 'Gizli';
	@override String get timeout => 'Zaman aşımı';
	@override String get sort => 'Sırala';
	@override String get dashboard => 'Gösterge Paneli';
	@override String get disable => 'Devre dışı bırak';
	@override String get psiphon => 'Psiphon';
	@override String get profile => 'Profil';
	@override String get configuration => 'Yapılandırma';
	@override String get file => 'Dosya';
	@override late final TranslationsCommonIntervalTr interval = TranslationsCommonIntervalTr._(_root);
	@override late final TranslationsCommonMsgTr msg = TranslationsCommonMsgTr._(_root);
}

// Path: intro
class TranslationsIntroTr extends TranslationsIntroEn {
	TranslationsIntroTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get banner => 'Sınırsız bir internet için ihtiyacınız olan her şey';
	@override TextSpan termsAndPolicyCaution({required InlineSpanBuilder tap}) => TextSpan(children: [
		const TextSpan(text: 'Devam ederek '),
		tap(_root.pages.about.termsAndConditions),
		const TextSpan(text: ' kabul etmiş olursunuz'),
	]);
	@override TextSpan info({required InlineSpanBuilder tap_source, required InlineSpanBuilder tap_license}) => TextSpan(children: [
		const TextSpan(text: 'Hiddify tarafından ❤️ ile yapıldı - '),
		tap_source('Açık Kaynak'),
		const TextSpan(text: ' ('),
		tap_license('Licence'),
		const TextSpan(text: ')'),
	]);
}

// Path: pages
class TranslationsPagesTr extends TranslationsPagesEn {
	TranslationsPagesTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesHomeTr home = TranslationsPagesHomeTr._(_root);
	@override late final TranslationsPagesProxiesTr proxies = TranslationsPagesProxiesTr._(_root);
	@override late final TranslationsPagesProfilesTr profiles = TranslationsPagesProfilesTr._(_root);
	@override late final TranslationsPagesProfileDetailsTr profileDetails = TranslationsPagesProfileDetailsTr._(_root);
	@override late final TranslationsPagesLogsTr logs = TranslationsPagesLogsTr._(_root);
	@override late final TranslationsPagesAboutTr about = TranslationsPagesAboutTr._(_root);
	@override late final TranslationsPagesSettingsTr settings = TranslationsPagesSettingsTr._(_root);
}

// Path: components
class TranslationsComponentsTr extends TranslationsComponentsEn {
	TranslationsComponentsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsComponentsStatsTr stats = TranslationsComponentsStatsTr._(_root);
	@override late final TranslationsComponentsSubscriptionInfoTr subscriptionInfo = TranslationsComponentsSubscriptionInfoTr._(_root);
}

// Path: dialogs
class TranslationsDialogsTr extends TranslationsDialogsEn {
	TranslationsDialogsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsSortProfilesTr sortProfiles = TranslationsDialogsSortProfilesTr._(_root);
	@override late final TranslationsDialogsWarpLicenseTr warpLicense = TranslationsDialogsWarpLicenseTr._(_root);
	@override late final TranslationsDialogsPsiphonLicenseTr psiphonLicense = TranslationsDialogsPsiphonLicenseTr._(_root);
	@override late final TranslationsDialogsNewVersionTr newVersion = TranslationsDialogsNewVersionTr._(_root);
	@override late final TranslationsDialogsConfirmationTr confirmation = TranslationsDialogsConfirmationTr._(_root);
	@override late final TranslationsDialogsExperimentalNoticeTr experimentalNotice = TranslationsDialogsExperimentalNoticeTr._(_root);
	@override late final TranslationsDialogsNoActiveProfileTr noActiveProfile = TranslationsDialogsNoActiveProfileTr._(_root);
	@override late final TranslationsDialogsUnknownDomainsWarningTr unknownDomainsWarning = TranslationsDialogsUnknownDomainsWarningTr._(_root);
	@override late final TranslationsDialogsProxyInfoTr proxyInfo = TranslationsDialogsProxyInfoTr._(_root);
	@override late final TranslationsDialogsWindowClosingTr windowClosing = TranslationsDialogsWindowClosingTr._(_root);
}

// Path: connection
class TranslationsConnectionTr extends TranslationsConnectionEn {
	TranslationsConnectionTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get tapToConnect => 'Bağlanmak için dokunun';
	@override String get connect => 'Bağlan';
	@override String get connecting => 'Bağlanıyor...';
	@override String get connected => 'Bağlı';
	@override String get disconnect => 'Bağlantıyı kes';
	@override String get disconnecting => 'Bağlantı kesiliyor...';
	@override String get reconnect => 'Yeniden bağlan';
	@override String get reconnectMsg => 'Değişiklikleri uygulamak için yeniden bağlanılıyor...';
}

// Path: errors
class TranslationsErrorsTr extends TranslationsErrorsEn {
	TranslationsErrorsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'Beklenmeyen hata';
	@override late final TranslationsErrorsConnectionTr connection = TranslationsErrorsConnectionTr._(_root);
	@override late final TranslationsErrorsProfilesTr profiles = TranslationsErrorsProfilesTr._(_root);
	@override late final TranslationsErrorsConnectivityTr connectivity = TranslationsErrorsConnectivityTr._(_root);
	@override late final TranslationsErrorsSingboxTr singbox = TranslationsErrorsSingboxTr._(_root);
	@override late final TranslationsErrorsWarpTr warp = TranslationsErrorsWarpTr._(_root);
	@override late final TranslationsErrorsPsiphonTr psiphon = TranslationsErrorsPsiphonTr._(_root);
}

// Path: common.interval
class TranslationsCommonIntervalTr extends TranslationsCommonIntervalEn {
	TranslationsCommonIntervalTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String day({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('tr'))(n,
		zero: '',
		one: '${n} gün',
		other: '${n} gün',
	);
	@override String hour({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('tr'))(n,
		zero: '',
		one: '${n} saat',
		other: '${n} saat',
	);
}

// Path: common.msg
class TranslationsCommonMsgTr extends TranslationsCommonMsgEn {
	TranslationsCommonMsgTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsCommonMsgPermissionTr permission = TranslationsCommonMsgPermissionTr._(_root);
	@override late final TranslationsCommonMsgExportTr export = TranslationsCommonMsgExportTr._(_root);
	@override late final TranslationsCommonMsgImportTr import = TranslationsCommonMsgImportTr._(_root);
	@override late final TranslationsCommonMsgAutoSaveTr autoSave = TranslationsCommonMsgAutoSaveTr._(_root);
}

// Path: pages.home
class TranslationsPagesHomeTr extends TranslationsPagesHomeEn {
	TranslationsPagesHomeTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ana Sayfa';
	@override String get quickSettings => 'Hızlı ayar seçenekleri';
}

// Path: pages.proxies
class TranslationsPagesProxiesTr extends TranslationsPagesProxiesEn {
	TranslationsPagesProxiesTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Proxy\'ler';
	@override String get sort => 'Proxy\'leri sırala';
	@override String get testDelay => 'Gecikmeyi test et';
	@override String get empty => 'Kullanılabilir proxy yok';
	@override String get activeProxy => 'Aktif proxy';
	@override String get unknownIp => 'Bilinmeyen IP';
	@override late final TranslationsPagesProxiesSortOptionsTr sortOptions = TranslationsPagesProxiesSortOptionsTr._(_root);
	@override late final TranslationsPagesProxiesIpInfoTr ipInfo = TranslationsPagesProxiesIpInfoTr._(_root);
	@override late final TranslationsPagesProxiesDelayTr delay = TranslationsPagesProxiesDelayTr._(_root);
}

// Path: pages.profiles
class TranslationsPagesProfilesTr extends TranslationsPagesProfilesEn {
	TranslationsPagesProfilesTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Profiller';
	@override String get add => 'Profil ekle';
	@override String get update => 'Profili güncelle';
	@override String get viewAllProfiles => 'Tüm profilleri görüntüle';
	@override String activeProfileName({required Object name}) => 'Aktif profil adı: "${name}".';
	@override String nonActiveProfileName({required Object name}) => 'Aktif profil olarak "${name}" seçin';
	@override String get freeSubNotFound => 'Ücretsiz abonelik bulunamadı';
	@override String freeSubNotFoundForRegion({required Object region}) => '"${region}" bölgesi için ücretsiz abonelik bulunamadı';
	@override String get failedToLoad => 'Yüklenemedi';
	@override String get updateSubscriptions => 'Abonelikleri güncelle';
	@override late final TranslationsPagesProfilesShareTr share = TranslationsPagesProfilesShareTr._(_root);
	@override late final TranslationsPagesProfilesMsgTr msg = TranslationsPagesProfilesMsgTr._(_root);
}

// Path: pages.profileDetails
class TranslationsPagesProfileDetailsTr extends TranslationsPagesProfileDetailsEn {
	TranslationsPagesProfileDetailsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Profil';
	@override String get lastUpdate => 'Son güncelleme';
	@override late final TranslationsPagesProfileDetailsFormTr form = TranslationsPagesProfileDetailsFormTr._(_root);
}

// Path: pages.logs
class TranslationsPagesLogsTr extends TranslationsPagesLogsEn {
	TranslationsPagesLogsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Loglar';
	@override String get shareCoreLogs => 'Çekirdek loglarını paylaş';
	@override String get shareAppLogs => 'Uygulama loglarını paylaş';
}

// Path: pages.about
class TranslationsPagesAboutTr extends TranslationsPagesAboutEn {
	TranslationsPagesAboutTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Hakkında';
	@override String get notAvailableMsg => 'Zaten en son sürümü kullanıyorsunuz';
	@override String get checkForUpdate => 'Güncellemeleri kontrol et';
	@override String get openWorkingDir => 'Çalışma dizinini aç';
	@override String get sourceCode => 'Kaynak kodu';
	@override String get telegramChannel => 'Telegram kanalı';
	@override String get termsAndConditions => 'Şartlar ve Koşullar';
	@override String get privacyPolicy => 'Gizlilik Politikası';
}

// Path: pages.settings
class TranslationsPagesSettingsTr extends TranslationsPagesSettingsEn {
	TranslationsPagesSettingsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ayarlar';
	@override String get resetTunnel => 'VPN profilini sıfırla';
	@override late final TranslationsPagesSettingsOptionsTr options = TranslationsPagesSettingsOptionsTr._(_root);
	@override late final TranslationsPagesSettingsGeneralTr general = TranslationsPagesSettingsGeneralTr._(_root);
	@override late final TranslationsPagesSettingsRoutingTr routing = TranslationsPagesSettingsRoutingTr._(_root);
	@override late final TranslationsPagesSettingsDnsTr dns = TranslationsPagesSettingsDnsTr._(_root);
	@override late final TranslationsPagesSettingsInboundTr inbound = TranslationsPagesSettingsInboundTr._(_root);
	@override late final TranslationsPagesSettingsTlsTricksTr tlsTricks = TranslationsPagesSettingsTlsTricksTr._(_root);
	@override late final TranslationsPagesSettingsChainTr chain = TranslationsPagesSettingsChainTr._(_root);
}

// Path: components.stats
class TranslationsComponentsStatsTr extends TranslationsComponentsStatsEn {
	TranslationsComponentsStatsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get connection => 'Bağlantı';
	@override String get traffic => 'Trafik';
	@override String get trafficLive => 'Canlı trafik';
	@override String get trafficTotal => 'Toplam trafik';
	@override String get uplink => 'Yükleme';
	@override String get downlink => 'İndirme';
	@override String get speed => 'Hız';
	@override String get totalTransferred => 'Toplam aktarılan';
}

// Path: components.subscriptionInfo
class TranslationsComponentsSubscriptionInfoTr extends TranslationsComponentsSubscriptionInfoEn {
	TranslationsComponentsSubscriptionInfoTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get upload => 'Yükleme';
	@override String get download => 'İndirme';
	@override String get total => 'Toplam trafik';
	@override String get expireDate => 'Bitiş tarihi';
	@override String get expired => 'Süresi doldu';
	@override String get noTraffic => 'Kota doldu';
	@override String get remainingTime => 'Kalan süre';
	@override String remainingDuration({required Object duration}) => 'kalan ${duration} gün';
	@override String remainingDurationNew({required Object duration}) => '${duration} gün';
	@override String remainingTrafficSemanticLabel({required Object consumed, required Object total}) => '${consumed} / ${total} trafik kullanıldı';
	@override String get remainingTraffic => 'Kalan trafik';
	@override String get remainingUsage => 'Kalan';
	@override String get profileSite => 'Sağlayıcı';
	@override String get profileSupport => 'Destek';
}

// Path: dialogs.sortProfiles
class TranslationsDialogsSortProfilesTr extends TranslationsDialogsSortProfilesEn {
	TranslationsDialogsSortProfilesTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sıralama ölçütü';
	@override late final TranslationsDialogsSortProfilesSortTr sort = TranslationsDialogsSortProfilesSortTr._(_root);
}

// Path: dialogs.warpLicense
class TranslationsDialogsWarpLicenseTr extends TranslationsDialogsWarpLicenseEn {
	TranslationsDialogsWarpLicenseTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Cloudflare WARP onayı';
	@override TextSpan description({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(children: [
		const TextSpan(text: 'Cloudflare WARP ücretsiz bir WireGuard VPN sağlayıcısıdır. Bu seçeneği etkinleştirerek Cloudflare WARP\'ın '),
		tos('Hizmet Şartları'),
		const TextSpan(text: '\'nı ve '),
		privacy('Gizlilik Politikası'),
		const TextSpan(text: '\'nı kabul etmiş olursunuz.'),
	]);
}

// Path: dialogs.psiphonLicense
class TranslationsDialogsPsiphonLicenseTr extends TranslationsDialogsPsiphonLicenseEn {
	TranslationsDialogsPsiphonLicenseTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Psiphon Lisans Sözleşmesi';
	@override TextSpan description({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(children: [
		const TextSpan(text: 'Psiphon\'u kullanarak, '),
		tos('Hizmet Şartları'),
		const TextSpan(text: '\'nı kabul etmiş olursunuz ve '),
		privacy('Gizlilik Politikası'),
		const TextSpan(text: '\'nı onaylamış olursunuz. Lütfen devam etmeden önce bunları dikkatle okuyun.'),
	]);
}

// Path: dialogs.newVersion
class TranslationsDialogsNewVersionTr extends TranslationsDialogsNewVersionEn {
	TranslationsDialogsNewVersionTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Güncelleme mevcut';
	@override String get msg => '${_root.common.appTitle}\'ın yeni bir sürümü mevcut. Şimdi güncellemek ister misiniz?';
	@override String get currentVersion => 'Mevcut sürüm: ';
	@override String get newVersion => 'Yeni sürüm: ';
	@override String get updateNow => 'Şimdi güncelle';
}

// Path: dialogs.confirmation
class TranslationsDialogsConfirmationTr extends TranslationsDialogsConfirmationEn {
	TranslationsDialogsConfirmationTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationSettingsTr settings = TranslationsDialogsConfirmationSettingsTr._(_root);
	@override late final TranslationsDialogsConfirmationProfileTr profile = TranslationsDialogsConfirmationProfileTr._(_root);
	@override late final TranslationsDialogsConfirmationPerAppProxyTr perAppProxy = TranslationsDialogsConfirmationPerAppProxyTr._(_root);
	@override late final TranslationsDialogsConfirmationRouteRuleTr routeRule = TranslationsDialogsConfirmationRouteRuleTr._(_root);
	@override late final TranslationsDialogsConfirmationAddProfileByDeepLinkWarningTr addProfileByDeepLinkWarning = TranslationsDialogsConfirmationAddProfileByDeepLinkWarningTr._(_root);
	@override late final TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningTr importRouteRuleByDeepLinkWarning = TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningTr._(_root);
}

// Path: dialogs.experimentalNotice
class TranslationsDialogsExperimentalNoticeTr extends TranslationsDialogsExperimentalNoticeEn {
	TranslationsDialogsExperimentalNoticeTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Deneysel özellikler kullanılıyor';
	@override String get msg => 'Bağlantı kalitesini etkileyebilecek ve beklenmedik hatalara neden olabilecek bazı deneysel özellikleri etkinleştirdiniz. Bu seçenekleri istediğiniz zaman yapılandırma sayfasından değiştirebilir veya sıfırlayabilirsiniz.';
	@override String get disable => 'Tekrar gösterme';
}

// Path: dialogs.noActiveProfile
class TranslationsDialogsNoActiveProfileTr extends TranslationsDialogsNoActiveProfileEn {
	TranslationsDialogsNoActiveProfileTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Bir profil seçin';
	@override String get msg => 'VPN bağlantı ayrıntılarınızı içeren bir bağlantı profili ekleyerek başlayalım.\n\nHenüz bir VPN sunucunuz yok mu? Endişelenmeyin, hızlı ve ücretsiz bir şekilde kurmak için aşağıdaki eğitimi takip edin.';
	@override late final TranslationsDialogsNoActiveProfileHelpBtnTr helpBtn = TranslationsDialogsNoActiveProfileHelpBtnTr._(_root);
}

// Path: dialogs.unknownDomainsWarning
class TranslationsDialogsUnknownDomainsWarningTr extends TranslationsDialogsUnknownDomainsWarningEn {
	TranslationsDialogsUnknownDomainsWarningTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Dış bağlantı uyarısı';
	@override String get youAreAboutToVisit => 'Şu adresi ziyaret etmek üzeresiniz:';
	@override String get thisWebsiteIsNotInOurTrustedList => 'Bu web sitesi güvenilir listemizde değil. Lütfen dikkatli devam edin.';
}

// Path: dialogs.proxyInfo
class TranslationsDialogsProxyInfoTr extends TranslationsDialogsProxyInfoEn {
	TranslationsDialogsProxyInfoTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get fullTag => 'Tam etiket:';
	@override String get type => 'Tür:';
	@override String get testTime => 'Test zamanı:';
	@override String get testDelay => 'Test gecikmesi:';
	@override String get isSelected => 'Seçili:';
	@override String get isGroup => 'Grup';
	@override String get isSecure => 'Güvenli:';
	@override String get port => 'Port:';
	@override String get host => 'Sunucu:';
	@override String get ip => 'IP:';
	@override String get countryCode => 'Ülke kodu:';
	@override String get region => 'Bölge:';
	@override String get city => 'Şehir:';
	@override String get asn => 'ASN:';
	@override String get organization => 'Kuruluş:';
	@override String get location => 'Konum:';
	@override String get postalCode => 'Posta kodu:';
	@override String get download => 'İndirme:';
	@override String get upload => 'Yükleme:';
}

// Path: dialogs.windowClosing
class TranslationsDialogsWindowClosingTr extends TranslationsDialogsWindowClosingEn {
	TranslationsDialogsWindowClosingTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get askEachTime => 'Her seferinde sor';
	@override String get alertMessage => 'Uygulama gizlensin mi, kapatılsın mı?';
	@override String get remember => 'Seçimimi hatırla';
}

// Path: errors.connection
class TranslationsErrorsConnectionTr extends TranslationsErrorsConnectionEn {
	TranslationsErrorsConnectionTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'Beklenmeyen bağlantı hatası';
	@override String get timeout => 'Bağlantı zaman aşımına uğradı';
	@override String get badResponse => 'Hatalı yanıt';
	@override String get connectionError => 'Bağlantı hatası';
	@override String get badCertificate => 'Geçersiz sertifika';
}

// Path: errors.profiles
class TranslationsErrorsProfilesTr extends TranslationsErrorsProfilesEn {
	TranslationsErrorsProfilesTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'Beklenmeyen hata';
	@override String get notFound => 'Profil bulunamadı';
	@override String get invalidConfig => 'Geçersiz yapılandırmalar';
	@override String get invalidUrl => 'Geçersiz URL';
	@override String get canceledByUser => 'Kullanıcı tarafından iptal edildi';
}

// Path: errors.connectivity
class TranslationsErrorsConnectivityTr extends TranslationsErrorsConnectivityEn {
	TranslationsErrorsConnectivityTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'Beklenmeyen hata';
	@override String get missingVpnPermission => 'VPN izni eksik';
	@override String get missingNotificationPermission => 'Bildirim izni eksik';
	@override String get core => 'Çekirdek hatası';
}

// Path: errors.singbox
class TranslationsErrorsSingboxTr extends TranslationsErrorsSingboxEn {
	TranslationsErrorsSingboxTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get serviceNotRunning => 'Servis çalışmıyor';
	@override String get missingPrivilege => 'Eksik yetki';
	@override String get missingPrivilegeMsg => 'VPN modu yönetici yetkisi gerektirir. Lütfen uygulamayı yönetici olarak yeniden başlatın veya servis modunu değiştirin.';
	@override String get invalidConfigOptions => 'Geçersiz yapılandırma seçenekleri';
	@override String get invalidConfig => 'Geçersiz yapılandırma';
}

// Path: errors.warp
class TranslationsErrorsWarpTr extends TranslationsErrorsWarpEn {
	TranslationsErrorsWarpTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get missingLicense => 'WARP lisansı gerekli';
	@override String get missingLicenseMsg => 'Seçili profil WARP özelliğini kullanıyor. Bu özelliği kullanmak için WARP lisansını kabul etmeniz gerekir';
}

// Path: errors.psiphon
class TranslationsErrorsPsiphonTr extends TranslationsErrorsPsiphonEn {
	TranslationsErrorsPsiphonTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get missingLicense => 'Psiphon lisansı gerekli';
	@override String get missingLicenseMsg => 'Seçili profil Psiphon özelliğini kullanıyor; bu özelliği kullanmak için Psiphon lisansı kabul edilmelidir';
}

// Path: common.msg.permission
class TranslationsCommonMsgPermissionTr extends TranslationsCommonMsgPermissionEn {
	TranslationsCommonMsgPermissionTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get denied => 'İzin reddedildi';
}

// Path: common.msg.export
class TranslationsCommonMsgExportTr extends TranslationsCommonMsgExportEn {
	TranslationsCommonMsgExportTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsCommonMsgExportClipboardTr clipboard = TranslationsCommonMsgExportClipboardTr._(_root);
	@override late final TranslationsCommonMsgExportFileTr file = TranslationsCommonMsgExportFileTr._(_root);
}

// Path: common.msg.import
class TranslationsCommonMsgImportTr extends TranslationsCommonMsgImportEn {
	TranslationsCommonMsgImportTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get confirm => 'İçe aktarmayı onayla';
	@override String get success => 'Başarıyla içe aktarıldı';
	@override String get failure => 'İçe aktarılamadı';
}

// Path: common.msg.autoSave
class TranslationsCommonMsgAutoSaveTr extends TranslationsCommonMsgAutoSaveEn {
	TranslationsCommonMsgAutoSaveTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get success => 'Değişiklikler otomatik olarak kaydedildi';
}

// Path: pages.proxies.sortOptions
class TranslationsPagesProxiesSortOptionsTr extends TranslationsPagesProxiesSortOptionsEn {
	TranslationsPagesProxiesSortOptionsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get unsorted => 'Varsayılan';
	@override String get name => 'Alfabetik';
	@override String get delay => 'Gecikmeye göre';
	@override String get usage => 'Kullanıma göre';
}

// Path: pages.proxies.ipInfo
class TranslationsPagesProxiesIpInfoTr extends TranslationsPagesProxiesIpInfoEn {
	TranslationsPagesProxiesIpInfoTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get address => 'IP adresi';
	@override String get country => 'Ülke';
	@override String get organization => 'Kuruluş';
}

// Path: pages.proxies.delay
class TranslationsPagesProxiesDelayTr extends TranslationsPagesProxiesDelayEn {
	TranslationsPagesProxiesDelayTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String result({required Object delay}) => 'Gecikme: ${delay}ms';
	@override String get timeout => 'Gecikme testi zaman aşımına uğradı';
	@override String get testing => 'Gecikme: test ediliyor...';
}

// Path: pages.profiles.share
class TranslationsPagesProfilesShareTr extends TranslationsPagesProfilesShareEn {
	TranslationsPagesProfilesShareTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get urlToClipboard => 'URL\'yi panoya kopyala';
	@override String get showUrlQr => 'URL QR kodunu göster';
	@override String get jsonToClipboard => 'JSON\'u panoya kopyala';
}

// Path: pages.profiles.msg
class TranslationsPagesProfilesMsgTr extends TranslationsPagesProfilesMsgEn {
	TranslationsPagesProfilesMsgTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesProfilesMsgSaveTr save = TranslationsPagesProfilesMsgSaveTr._(_root);
	@override String get invalidUrl => 'Geçersiz URL';
	@override late final TranslationsPagesProfilesMsgAddTr add = TranslationsPagesProfilesMsgAddTr._(_root);
	@override late final TranslationsPagesProfilesMsgUpdateTr update = TranslationsPagesProfilesMsgUpdateTr._(_root);
	@override late final TranslationsPagesProfilesMsgDeleteTr delete = TranslationsPagesProfilesMsgDeleteTr._(_root);
}

// Path: pages.profileDetails.form
class TranslationsPagesProfileDetailsFormTr extends TranslationsPagesProfileDetailsFormEn {
	TranslationsPagesProfileDetailsFormTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get nameHint => 'Profil adı';
	@override String get emptyName => 'İsim gerekli';
	@override String get invalidUrl => 'Geçersiz URL';
	@override String get urlHint => 'Tam yapılandırma URL\'si';
	@override String get disableAutoUpdate => 'Otomatik güncellemeyi devre dışı bırak';
	@override String get autoUpdateInterval => 'Otomatik güncelleme aralığı';
	@override String get loading => 'Profil ekleniyor...';
}

// Path: pages.settings.options
class TranslationsPagesSettingsOptionsTr extends TranslationsPagesSettingsOptionsEn {
	TranslationsPagesSettingsOptionsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesSettingsOptionsImportTr import = TranslationsPagesSettingsOptionsImportTr._(_root);
	@override late final TranslationsPagesSettingsOptionsExportTr export = TranslationsPagesSettingsOptionsExportTr._(_root);
	@override String get reset => 'Seçenekleri sıfırla';
}

// Path: pages.settings.general
class TranslationsPagesSettingsGeneralTr extends TranslationsPagesSettingsGeneralEn {
	TranslationsPagesSettingsGeneralTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Genel';
	@override String get locale => 'Dil';
	@override String get themeMode => 'Tema modu';
	@override late final TranslationsPagesSettingsGeneralThemeModesTr themeModes = TranslationsPagesSettingsGeneralThemeModesTr._(_root);
	@override String get enableAnalytics => 'Analizi etkinleştir';
	@override String get enableAnalyticsMsg => 'Uygulamayı iyileştirmek için analiz ve kilitlenme raporları toplanmasına izin verin';
	@override String get autoIpCheck => 'Bağlantı IP\'sini otomatik kontrol et';
	@override String get dynamicNotification => 'Hızı bildirimde göster';
	@override String get hapticFeedback => 'Dokunsal geri bildirim';
	@override String get actionAtClosing => 'Kapatma eylemi';
	@override String get autoStart => 'Oturum açılışında başlat';
	@override String get silentStart => 'Simge durumunda başlat';
	@override String get ignoreBatteryOptimizations => 'Pil optimizasyonunu devre dışı bırak';
	@override String get ignoreBatteryOptimizationsMsg => 'Optimum VPN performansı için kısıtlamaları kaldırın';
	@override String get memoryLimit => 'Memory limit';
	@override String get memoryLimitMsg => 'Bellek yetersizliği hataları veya sık uygulama çökmeleri yaşıyorsanız etkinleştirin';
	@override String get debugMode => 'Hata ayıklama modu';
	@override String get debugModeMsg => 'Bu değişikliği uygulamak için uygulamayı yeniden başlatın';
	@override String get logLevel => 'Log seviyesi';
	@override String get connectionTestUrl => 'Bağlantı testi URL\'si';
	@override String get urlTestInterval => 'URL testi aralığı';
	@override String get clashApiPort => 'Clash API portu';
	@override String get useXrayCoreWhenPossible => 'Mümkün olduğunda xray-core kullan';
	@override String get useXrayCoreWhenPossibleMsg => 'Abonelik bağlantılarını ayrıştırırken xray-core kullanın. Bu seçeneği etkinleştirmek için bağlantıyı yeniden içe aktarmanız gerekir.';
}

// Path: pages.settings.routing
class TranslationsPagesSettingsRoutingTr extends TranslationsPagesSettingsRoutingEn {
	TranslationsPagesSettingsRoutingTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Yönlendirme';
	@override late final TranslationsPagesSettingsRoutingRouteRuleTr routeRule = TranslationsPagesSettingsRoutingRouteRuleTr._(_root);
	@override late final TranslationsPagesSettingsRoutingGeneralOptionsTr generalOptions = TranslationsPagesSettingsRoutingGeneralOptionsTr._(_root);
	@override late final TranslationsPagesSettingsRoutingPredefinedRulesTr predefinedRules = TranslationsPagesSettingsRoutingPredefinedRulesTr._(_root);
}

// Path: pages.settings.dns
class TranslationsPagesSettingsDnsTr extends TranslationsPagesSettingsDnsEn {
	TranslationsPagesSettingsDnsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'DNS';
	@override String get remoteDns => 'Uzak DNS';
	@override String get remoteDnsDomainStrategy => 'Uzak DNS alan adı stratejisi';
	@override String get directDns => 'Giden sunucu çözümleyicisi (doğrudan)';
	@override String get directDnsDomainStrategy => 'Giden alan adı stratejisi';
	@override String get enableFakeDns => 'Sahte DNS\'i etkinleştir';
	@override late final TranslationsPagesSettingsDnsDomainStrategyTr domainStrategy = TranslationsPagesSettingsDnsDomainStrategyTr._(_root);
}

// Path: pages.settings.inbound
class TranslationsPagesSettingsInboundTr extends TranslationsPagesSettingsInboundEn {
	TranslationsPagesSettingsInboundTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Gelen';
	@override String get serviceMode => 'Servis modu';
	@override late final TranslationsPagesSettingsInboundServiceModesTr serviceModes = TranslationsPagesSettingsInboundServiceModesTr._(_root);
	@override late final TranslationsPagesSettingsInboundShortServiceModesTr shortServiceModes = TranslationsPagesSettingsInboundShortServiceModesTr._(_root);
	@override String get strictRoute => 'Katı yönlendirme';
	@override String get tunImplementation => 'TUN uygulaması';
	@override late final TranslationsPagesSettingsInboundTunImplementationsTr tunImplementations = TranslationsPagesSettingsInboundTunImplementationsTr._(_root);
	@override String get mixedPort => 'Karışık port';
	@override String get tproxyPort => 'Şeffaf proxy portu';
	@override String get directPort => 'Direct portu';
	@override String get redirectPort => 'Yönlendirme portu';
	@override String get lanSharing => 'VPN paylaşımı';
	@override String get lanSharingPasswordNotSet => 'Şifre ayarlanmamış';
	@override String get lanSharingPassword => 'VPN paylaşım şifresi';
	@override String get copyLink => 'Bağlantıyı kopyala';
	@override String get qrCode => 'QR Kod';
	@override String get lanIPError => 'Yerel IP adresi alınamadı';
}

// Path: pages.settings.tlsTricks
class TranslationsPagesSettingsTlsTricksTr extends TranslationsPagesSettingsTlsTricksEn {
	TranslationsPagesSettingsTlsTricksTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'TLS hileleri';
	@override String get enable => 'Fragment\'ı etkinleştir';
	@override String get packets => 'Fragmentation Paketleri';
	@override String get packetsTlsHello => 'TLS Hello';
	@override String get packets1_1 => '1-1';
	@override String get packets1_2 => '1-2';
	@override String get packets1_3 => '1-3';
	@override String get packets1_4 => '1-4';
	@override String get packets1_5 => '1-5';
	@override String get size => 'Fragment boyutu';
	@override String get sleep => 'Fragment gecikmesi';
	@override late final TranslationsPagesSettingsTlsTricksMixedSniCaseTr mixedSniCase = TranslationsPagesSettingsTlsTricksMixedSniCaseTr._(_root);
	@override late final TranslationsPagesSettingsTlsTricksPaddingTr padding = TranslationsPagesSettingsTlsTricksPaddingTr._(_root);
}

// Path: pages.settings.chain
class TranslationsPagesSettingsChainTr extends TranslationsPagesSettingsChainEn {
	TranslationsPagesSettingsChainTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Zincir';
	@override String get subtitle => 'Ekstra güvenlik ve Engel kaldırıcı';
	@override String get finalIp => 'Nihai IP';
	@override late final TranslationsPagesSettingsChainLevelsTr levels = TranslationsPagesSettingsChainLevelsTr._(_root);
	@override late final TranslationsPagesSettingsChainWarpTr warp = TranslationsPagesSettingsChainWarpTr._(_root);
	@override late final TranslationsPagesSettingsChainPsiphonTr psiphon = TranslationsPagesSettingsChainPsiphonTr._(_root);
	@override late final TranslationsPagesSettingsChainProfileTr profile = TranslationsPagesSettingsChainProfileTr._(_root);
}

// Path: dialogs.sortProfiles.sort
class TranslationsDialogsSortProfilesSortTr extends TranslationsDialogsSortProfilesSortEn {
	TranslationsDialogsSortProfilesSortTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get name => 'Alfabetik';
	@override String get lastUpdate => 'Son güncelleme';
}

// Path: dialogs.confirmation.settings
class TranslationsDialogsConfirmationSettingsTr extends TranslationsDialogsConfirmationSettingsEn {
	TranslationsDialogsConfirmationSettingsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationSettingsImportTr import = TranslationsDialogsConfirmationSettingsImportTr._(_root);
}

// Path: dialogs.confirmation.profile
class TranslationsDialogsConfirmationProfileTr extends TranslationsDialogsConfirmationProfileEn {
	TranslationsDialogsConfirmationProfileTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationProfileDeleteTr delete = TranslationsDialogsConfirmationProfileDeleteTr._(_root);
}

// Path: dialogs.confirmation.perAppProxy
class TranslationsDialogsConfirmationPerAppProxyTr extends TranslationsDialogsConfirmationPerAppProxyEn {
	TranslationsDialogsConfirmationPerAppProxyTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationPerAppProxyShareOnGithubTr shareOnGithub = TranslationsDialogsConfirmationPerAppProxyShareOnGithubTr._(_root);
	@override late final TranslationsDialogsConfirmationPerAppProxyImportTr import = TranslationsDialogsConfirmationPerAppProxyImportTr._(_root);
}

// Path: dialogs.confirmation.routeRule
class TranslationsDialogsConfirmationRouteRuleTr extends TranslationsDialogsConfirmationRouteRuleEn {
	TranslationsDialogsConfirmationRouteRuleTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationRouteRuleDeleteTr delete = TranslationsDialogsConfirmationRouteRuleDeleteTr._(_root);
}

// Path: dialogs.confirmation.addProfileByDeepLinkWarning
class TranslationsDialogsConfirmationAddProfileByDeepLinkWarningTr extends TranslationsDialogsConfirmationAddProfileByDeepLinkWarningEn {
	TranslationsDialogsConfirmationAddProfileByDeepLinkWarningTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Profil ekle?';
	@override String message({required Object host}) => '"${host}" adresinden bir dış bağlantı yeni bir profil eklemek istiyor. İçe aktarmak ister misiniz?';
}

// Path: dialogs.confirmation.importRouteRuleByDeepLinkWarning
class TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningTr extends TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningEn {
	TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Rota kuralını içe aktar?';
	@override String get message => 'Güvenilmeyen kaynaklardan rota kurallarını içe aktarmak bir güvenlik riski olabilir\nYalnızca bu bağlantıya güveniyorsanız devam edin';
}

// Path: dialogs.noActiveProfile.helpBtn
class TranslationsDialogsNoActiveProfileHelpBtnTr extends TranslationsDialogsNoActiveProfileHelpBtnEn {
	TranslationsDialogsNoActiveProfileHelpBtnTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get label => 'Nasıl yapıldığını göster';
	@override String get url => 'https://hiddify.com/manager/';
}

// Path: common.msg.export.clipboard
class TranslationsCommonMsgExportClipboardTr extends TranslationsCommonMsgExportClipboardEn {
	TranslationsCommonMsgExportClipboardTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get success => 'Panoya başarıyla eklendi';
	@override String get failure => 'Panoya kopyalanamadı';
	@override String get contentTooLarge => 'İçerik çok büyük. Bunun yerine dosyaya aktarmayı kullanın';
}

// Path: common.msg.export.file
class TranslationsCommonMsgExportFileTr extends TranslationsCommonMsgExportFileEn {
	TranslationsCommonMsgExportFileTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get success => 'JSON dosyası başarıyla oluşturuldu';
	@override String get failure => 'Dosya oluşturulamadı';
}

// Path: pages.profiles.msg.save
class TranslationsPagesProfilesMsgSaveTr extends TranslationsPagesProfilesMsgSaveEn {
	TranslationsPagesProfilesMsgSaveTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get success => 'Profil başarıyla kaydedildi';
}

// Path: pages.profiles.msg.add
class TranslationsPagesProfilesMsgAddTr extends TranslationsPagesProfilesMsgAddEn {
	TranslationsPagesProfilesMsgAddTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get failure => 'Profil eklenemedi';
}

// Path: pages.profiles.msg.update
class TranslationsPagesProfilesMsgUpdateTr extends TranslationsPagesProfilesMsgUpdateEn {
	TranslationsPagesProfilesMsgUpdateTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get success => 'Profil başarıyla güncellendi';
	@override String successNamed({required Object name}) => '"${name}" başarıyla güncellendi';
	@override String get failure => 'Profil güncellenemedi';
	@override String failureNamed({required Object name}) => '"${name}" güncellenemedi';
}

// Path: pages.profiles.msg.delete
class TranslationsPagesProfilesMsgDeleteTr extends TranslationsPagesProfilesMsgDeleteEn {
	TranslationsPagesProfilesMsgDeleteTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get success => 'Profil başarıyla silindi';
}

// Path: pages.settings.options.import
class TranslationsPagesSettingsOptionsImportTr extends TranslationsPagesSettingsOptionsImportEn {
	TranslationsPagesSettingsOptionsImportTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get clipboard => 'Seçenekleri panodan içe aktar';
	@override String get file => 'Seçenekleri dosyadan içe aktar';
}

// Path: pages.settings.options.export
class TranslationsPagesSettingsOptionsExportTr extends TranslationsPagesSettingsOptionsExportEn {
	TranslationsPagesSettingsOptionsExportTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get anonymousToClipboard => 'Anonim seçenekleri panoya kopyala';
	@override String get anonymousToFile => 'Anonim seçenekleri dosyaya aktar';
	@override String get allToClipboard => 'Tüm seçenekleri panoya kopyala';
	@override String get allToFile => 'Tüm seçenekleri dosyaya aktar';
}

// Path: pages.settings.general.themeModes
class TranslationsPagesSettingsGeneralThemeModesTr extends TranslationsPagesSettingsGeneralThemeModesEn {
	TranslationsPagesSettingsGeneralThemeModesTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get system => 'Sistem varsayılanı';
	@override String get dark => 'Karanlık mod';
	@override String get light => 'Açık mod';
	@override String get black => 'Siyah mod';
}

// Path: pages.settings.routing.routeRule
class TranslationsPagesSettingsRoutingRouteRuleTr extends TranslationsPagesSettingsRoutingRouteRuleEn {
	TranslationsPagesSettingsRoutingRouteRuleTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get empty => 'Henüz kural eklenmedi\n\nYeni bir kural oluşturmak için + düğmesine dokunun veya önceden tanımlanmış kurallardan birini seçin';
	@override String get delete => 'Kuralı sil';
	@override String get create => 'Yeni kural oluştur';
	@override late final TranslationsPagesSettingsRoutingRouteRuleOptionsTr options = TranslationsPagesSettingsRoutingRouteRuleOptionsTr._(_root);
	@override late final TranslationsPagesSettingsRoutingRouteRuleRuleTr rule = TranslationsPagesSettingsRoutingRouteRuleRuleTr._(_root);
	@override late final TranslationsPagesSettingsRoutingRouteRuleGenericListTr genericList = TranslationsPagesSettingsRoutingRouteRuleGenericListTr._(_root);
}

// Path: pages.settings.routing.generalOptions
class TranslationsPagesSettingsRoutingGeneralOptionsTr extends TranslationsPagesSettingsRoutingGeneralOptionsEn {
	TranslationsPagesSettingsRoutingGeneralOptionsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Genel yönlendirme seçenekleri';
	@override String get region => 'Bölge';
	@override late final TranslationsPagesSettingsRoutingGeneralOptionsRegionsTr regions = TranslationsPagesSettingsRoutingGeneralOptionsRegionsTr._(_root);
	@override late final TranslationsPagesSettingsRoutingGeneralOptionsBalancerStrategyTr balancerStrategy = TranslationsPagesSettingsRoutingGeneralOptionsBalancerStrategyTr._(_root);
	@override String get resolveDestination => 'Hedefi çözümle';
	@override String get ipv6Route => 'IPv6 rotası';
	@override late final TranslationsPagesSettingsRoutingGeneralOptionsIpv6ModesTr ipv6Modes = TranslationsPagesSettingsRoutingGeneralOptionsIpv6ModesTr._(_root);
	@override late final TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyTr perAppProxy = TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyTr._(_root);
}

// Path: pages.settings.routing.predefinedRules
class TranslationsPagesSettingsRoutingPredefinedRulesTr extends TranslationsPagesSettingsRoutingPredefinedRulesEn {
	TranslationsPagesSettingsRoutingPredefinedRulesTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Önceden tanımlanmış kurallar';
	@override late final TranslationsPagesSettingsRoutingPredefinedRulesAdsTr ads = TranslationsPagesSettingsRoutingPredefinedRulesAdsTr._(_root);
	@override late final TranslationsPagesSettingsRoutingPredefinedRulesBypassLanTr bypassLan = TranslationsPagesSettingsRoutingPredefinedRulesBypassLanTr._(_root);
}

// Path: pages.settings.dns.domainStrategy
class TranslationsPagesSettingsDnsDomainStrategyTr extends TranslationsPagesSettingsDnsDomainStrategyEn {
	TranslationsPagesSettingsDnsDomainStrategyTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get auto => 'Otomatik';
	@override String get preferIpv6 => 'IPv6 tercih et';
	@override String get preferIpv4 => 'IPv4 tercih et';
	@override String get ipv4Only => 'Sadece IPv4';
	@override String get ipv6Only => 'Sadece IPv6';
}

// Path: pages.settings.inbound.serviceModes
class TranslationsPagesSettingsInboundServiceModesTr extends TranslationsPagesSettingsInboundServiceModesEn {
	TranslationsPagesSettingsInboundServiceModesTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get proxy => 'Yalnızca proxy servisi';
	@override String get systemProxy => 'Sistem proxy\'sini ayarla';
	@override String get tun => 'VPN';
}

// Path: pages.settings.inbound.shortServiceModes
class TranslationsPagesSettingsInboundShortServiceModesTr extends TranslationsPagesSettingsInboundShortServiceModesEn {
	TranslationsPagesSettingsInboundShortServiceModesTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get proxy => 'Proxy';
	@override String get systemProxy => 'Sistem proxy\'si';
	@override String get tun => 'VPN';
}

// Path: pages.settings.inbound.tunImplementations
class TranslationsPagesSettingsInboundTunImplementationsTr extends TranslationsPagesSettingsInboundTunImplementationsEn {
	TranslationsPagesSettingsInboundTunImplementationsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get mixed => 'Karışık';
	@override String get system => 'Sistem';
	@override String get gvisor => 'gVisor';
}

// Path: pages.settings.tlsTricks.mixedSniCase
class TranslationsPagesSettingsTlsTricksMixedSniCaseTr extends TranslationsPagesSettingsTlsTricksMixedSniCaseEn {
	TranslationsPagesSettingsTlsTricksMixedSniCaseTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get enable => 'Karışık SNI harf durumunu etkinleştir';
}

// Path: pages.settings.tlsTricks.padding
class TranslationsPagesSettingsTlsTricksPaddingTr extends TranslationsPagesSettingsTlsTricksPaddingEn {
	TranslationsPagesSettingsTlsTricksPaddingTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get enable => 'Dolguyu etkinleştir';
	@override String get size => 'Dolgu boyutu';
}

// Path: pages.settings.chain.levels
class TranslationsPagesSettingsChainLevelsTr extends TranslationsPagesSettingsChainLevelsEn {
	TranslationsPagesSettingsChainLevelsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesSettingsChainLevelsAppTr app = TranslationsPagesSettingsChainLevelsAppTr._(_root);
	@override late final TranslationsPagesSettingsChainLevelsExtraSecurityTr extraSecurity = TranslationsPagesSettingsChainLevelsExtraSecurityTr._(_root);
	@override late final TranslationsPagesSettingsChainLevelsMainProfileTr mainProfile = TranslationsPagesSettingsChainLevelsMainProfileTr._(_root);
	@override late final TranslationsPagesSettingsChainLevelsUnblockerTr unblocker = TranslationsPagesSettingsChainLevelsUnblockerTr._(_root);
	@override late final TranslationsPagesSettingsChainLevelsFilteringTr filtering = TranslationsPagesSettingsChainLevelsFilteringTr._(_root);
}

// Path: pages.settings.chain.warp
class TranslationsPagesSettingsChainWarpTr extends TranslationsPagesSettingsChainWarpEn {
	TranslationsPagesSettingsChainWarpTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get missingConfig => 'WARP yapılandırması eksik';
	@override String get licenseKey => 'Lisans anahtarı';
	@override String get cleanIp => 'Temiz IP';
	@override String get port => 'Port';
	@override late final TranslationsPagesSettingsChainWarpNoiseTr noise = TranslationsPagesSettingsChainWarpNoiseTr._(_root);
}

// Path: pages.settings.chain.psiphon
class TranslationsPagesSettingsChainPsiphonTr extends TranslationsPagesSettingsChainPsiphonEn {
	TranslationsPagesSettingsChainPsiphonTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get selectServerRegion => 'Sunucu bölgesini seçin';
	@override late final TranslationsPagesSettingsChainPsiphonRegionsTr regions = TranslationsPagesSettingsChainPsiphonRegionsTr._(_root);
}

// Path: pages.settings.chain.profile
class TranslationsPagesSettingsChainProfileTr extends TranslationsPagesSettingsChainProfileEn {
	TranslationsPagesSettingsChainProfileTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get selectProfile => 'Profil seçin';
	@override String get conduitPairingId => 'Conduit eşleşme ID\'si';
}

// Path: dialogs.confirmation.settings.import
class TranslationsDialogsConfirmationSettingsImportTr extends TranslationsDialogsConfirmationSettingsImportEn {
	TranslationsDialogsConfirmationSettingsImportTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get msg => 'Bu işlem tüm yapılandırma seçeneklerini verilen değerlerle yeniden yazacaktır. Emin misiniz?';
}

// Path: dialogs.confirmation.profile.delete
class TranslationsDialogsConfirmationProfileDeleteTr extends TranslationsDialogsConfirmationProfileDeleteEn {
	TranslationsDialogsConfirmationProfileDeleteTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Profili sil';
	@override String get msg => 'Bu profili kalıcı olarak silmek istediğinizden emin misiniz?';
}

// Path: dialogs.confirmation.perAppProxy.shareOnGithub
class TranslationsDialogsConfirmationPerAppProxyShareOnGithubTr extends TranslationsDialogsConfirmationPerAppProxyShareOnGithubEn {
	TranslationsDialogsConfirmationPerAppProxyShareOnGithubTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Otomatik seçimi iyileştirme';
	@override String get msg => 'Seçili uygulamaları paylaşarak "otomatik seçim" listesini tamamlamaya yardımcı olursunuz';
}

// Path: dialogs.confirmation.perAppProxy.import
class TranslationsDialogsConfirmationPerAppProxyImportTr extends TranslationsDialogsConfirmationPerAppProxyImportEn {
	TranslationsDialogsConfirmationPerAppProxyImportTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get msg => 'Bu işlem mevcut tüm uygulama bazlı proxy seçimlerinizi değiştirecektir. Devam etmek istediğinizden emin misiniz?';
}

// Path: dialogs.confirmation.routeRule.delete
class TranslationsDialogsConfirmationRouteRuleDeleteTr extends TranslationsDialogsConfirmationRouteRuleDeleteEn {
	TranslationsDialogsConfirmationRouteRuleDeleteTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Kuralı sil';
	@override String msg({required Object rulename}) => '"${rulename}" kuralını silmek istediğinizden emin misiniz?';
}

// Path: pages.settings.routing.routeRule.options
class TranslationsPagesSettingsRoutingRouteRuleOptionsTr extends TranslationsPagesSettingsRoutingRouteRuleOptionsEn {
	TranslationsPagesSettingsRoutingRouteRuleOptionsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesSettingsRoutingRouteRuleOptionsImportTr import = TranslationsPagesSettingsRoutingRouteRuleOptionsImportTr._(_root);
	@override late final TranslationsPagesSettingsRoutingRouteRuleOptionsExportTr export = TranslationsPagesSettingsRoutingRouteRuleOptionsExportTr._(_root);
	@override String get reset => 'Kuralları sıfırla';
}

// Path: pages.settings.routing.routeRule.rule
class TranslationsPagesSettingsRoutingRouteRuleRuleTr extends TranslationsPagesSettingsRoutingRouteRuleRuleEn {
	TranslationsPagesSettingsRoutingRouteRuleRuleTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Kural';
	@override String get onlyTunMode => 'Yalnızca TUN modunda kullanılabilir';
	@override String get notAvailabeInThisPlatform => 'Bu platformda mevcut değil';
	@override String get canNotBeEmpty => 'Boş olamaz';
	@override String get validUrlEx => 'https://example.com';
	@override String get validUrl => 'Geçerli "URL", örn.\n${_root.pages.settings.routing.routeRule.rule.validUrlEx}';
	@override String get validProcessNameEx => 'Chrome.exe veya google chrome veya chrome';
	@override String get validProcessName => 'Geçerli "İşlem Adı", örn.\n${_root.pages.settings.routing.routeRule.rule.validProcessNameEx}';
	@override String get validProcessPathEx => 'C:\Pro...\chrome.exe\n/App.../Google Chrome\n/usr/lib.../chrome';
	@override String get validProcessPath => 'Geçerli "İşlem Yolu", örn.\n${_root.pages.settings.routing.routeRule.rule.validProcessPathEx}';
	@override String get validPortRangeEx => '80 veya 1:65000';
	@override String get validPortRange => 'Geçerli "Port" veya "Port Aralığı", örn.\n${_root.pages.settings.routing.routeRule.rule.validPortRangeEx}';
	@override String get validIpCidrEx => '8.8.8.8 veya 10.0.0.0/24';
	@override String get validIpCidr => 'Geçerli IP CIDR, örn.\n${_root.pages.settings.routing.routeRule.rule.validIpCidrEx}';
	@override String get validDomainEx => 'Google.com veya dl.google.com';
	@override String get validDomain => 'Geçerli "Alan Adı", örn.\n${_root.pages.settings.routing.routeRule.rule.validDomainEx}';
	@override String get validDomainSuffixEx => '.com veya .tr';
	@override String get validDomainSuffix => 'Geçerli "Alan Adı Son Eki", örn.\n${_root.pages.settings.routing.routeRule.rule.validDomainSuffixEx}';
	@override Map<String, String> get tileTitle => {
		'name': 'İsim',
		'outbound': 'Eşleşirse giden',
		'rule_set': 'Kural seti URL\'si',
		'package_name': 'Paket adları',
		'process_name': 'İşlem adları',
		'process_path': 'İşlem yolları',
		'network': 'Ağlar',
		'port_range': 'Hedef portlar',
		'source_port_range': 'Kaynak portlar',
		'protocol': 'Protokol',
		'ip_cidr': 'Hedef IP CIDR',
		'source_ip_cidr': 'Kaynak IP CIDR',
		'domain': 'Alan adı',
		'domain_suffixe': 'Alan adı son eki',
		'domain_keyword': 'Alan adı anahtar kelimesi',
		'domain_regex': 'Alan adı regex',
	};
	@override Map<String, String> get outbound => {
		'proxy': 'Proxy',
		'direct': 'Doğrudan',
		'direct_with_fragment': 'Doğrudan (fragment ile)',
		'block': 'Engelle',
	};
	@override Map<String, String> get network => {
		'all': 'Tümü',
		'tcp': 'TCP',
		'udp': 'UDP',
	};
	@override Map<String, String> get protocol => {
		'': 'Tümü',
		'tls': 'TLS',
		'http': 'HTTP',
		'quic': 'QUIC',
		'stun': 'STUN',
		'dns': 'DNS',
		'bittorrent': 'BitTorrent',
	};
}

// Path: pages.settings.routing.routeRule.genericList
class TranslationsPagesSettingsRoutingRouteRuleGenericListTr extends TranslationsPagesSettingsRoutingRouteRuleGenericListEn {
	TranslationsPagesSettingsRoutingRouteRuleGenericListTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get addNew => 'Yeni değer ekle';
	@override String get update => 'Değeri güncelle';
	@override String get clearList => 'Listeyi temizle';
	@override String get clearListMsg => 'Tüm öğeler silindi';
}

// Path: pages.settings.routing.generalOptions.regions
class TranslationsPagesSettingsRoutingGeneralOptionsRegionsTr extends TranslationsPagesSettingsRoutingGeneralOptionsRegionsEn {
	TranslationsPagesSettingsRoutingGeneralOptionsRegionsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get ir => 'İran (ir)';
	@override String get cn => 'Çin (cn)';
	@override String get ru => 'Rusya (ru)';
	@override String get af => 'Afganistan (af)';
	@override String get id => 'Endonezya (id)';
	@override String get tr => 'Türkiye (tr)';
	@override String get br => 'Brezilya (br)';
	@override String get other => 'Diğer';
}

// Path: pages.settings.routing.generalOptions.balancerStrategy
class TranslationsPagesSettingsRoutingGeneralOptionsBalancerStrategyTr extends TranslationsPagesSettingsRoutingGeneralOptionsBalancerStrategyEn {
	TranslationsPagesSettingsRoutingGeneralOptionsBalancerStrategyTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Balancer stratejisi';
	@override String get roundRobin => 'Round Robin';
	@override String get consistentHash => 'Consistent Hash';
	@override String get stickySession => 'Sticky Session';
}

// Path: pages.settings.routing.generalOptions.ipv6Modes
class TranslationsPagesSettingsRoutingGeneralOptionsIpv6ModesTr extends TranslationsPagesSettingsRoutingGeneralOptionsIpv6ModesEn {
	TranslationsPagesSettingsRoutingGeneralOptionsIpv6ModesTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get disable => 'Devre dışı bırak';
	@override String get enable => 'Etkinleştir';
	@override String get prefer => 'Tercih edilen';
	@override String get only => 'Özel';
}

// Path: pages.settings.routing.generalOptions.perAppProxy
class TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyTr extends TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyEn {
	TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Uygulama bazlı proxy';
	@override String get hideSysApps => 'Sistem uygulamalarını gizle';
	@override late final TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyOptionsTr options = TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyOptionsTr._(_root);
	@override late final TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyModesTr modes = TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyModesTr._(_root);
	@override late final TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyAutoSelectionTr autoSelection = TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyAutoSelectionTr._(_root);
}

// Path: pages.settings.routing.predefinedRules.ads
class TranslationsPagesSettingsRoutingPredefinedRulesAdsTr extends TranslationsPagesSettingsRoutingPredefinedRulesAdsEn {
	TranslationsPagesSettingsRoutingPredefinedRulesAdsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get name => 'Reklamları engelle';
	@override String get description => '';
}

// Path: pages.settings.routing.predefinedRules.bypassLan
class TranslationsPagesSettingsRoutingPredefinedRulesBypassLanTr extends TranslationsPagesSettingsRoutingPredefinedRulesBypassLanEn {
	TranslationsPagesSettingsRoutingPredefinedRulesBypassLanTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get name => 'LAN\'ı atla';
	@override String get description => '';
}

// Path: pages.settings.chain.levels.app
class TranslationsPagesSettingsChainLevelsAppTr extends TranslationsPagesSettingsChainLevelsAppEn {
	TranslationsPagesSettingsChainLevelsAppTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Uygulama';
	@override String get msg => 'Başlangıç noktası: Uygulama trafiğiniz burada zincire girer ve son bypass\'a hazırlanmak için sonraki katmanlardan geçer';
}

// Path: pages.settings.chain.levels.extraSecurity
class TranslationsPagesSettingsChainLevelsExtraSecurityTr extends TranslationsPagesSettingsChainLevelsExtraSecurityEn {
	TranslationsPagesSettingsChainLevelsExtraSecurityTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ekstra güvenlik';
	@override String get msg => 'Ana profiliniz güvenilir olmasa bile verilerinizi gizli tutmak için ekstra bir kalkan ekler';
}

// Path: pages.settings.chain.levels.mainProfile
class TranslationsPagesSettingsChainLevelsMainProfileTr extends TranslationsPagesSettingsChainLevelsMainProfileEn {
	TranslationsPagesSettingsChainLevelsMainProfileTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ana profil';
}

// Path: pages.settings.chain.levels.unblocker
class TranslationsPagesSettingsChainLevelsUnblockerTr extends TranslationsPagesSettingsChainLevelsUnblockerEn {
	TranslationsPagesSettingsChainLevelsUnblockerTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Engel kaldırıcı';
	@override String get msg => 'Ağ kısıtlamalarını aşmaya yardımcı olur. Yardımcı bağlanırsa, ana profiliniz şu anda engellenmiş olsa bile çalışmaya devam edebilir';
}

// Path: pages.settings.chain.levels.filtering
class TranslationsPagesSettingsChainLevelsFilteringTr extends TranslationsPagesSettingsChainLevelsFilteringEn {
	TranslationsPagesSettingsChainLevelsFilteringTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Filtreleme';
	@override String get msg => 'Son çıkış: Aktif katmanlardan (Ekstra güvenlik, Ana profil veya Engel kaldırıcı) geçtikten ve etkilerini uyguladıktan sonra, trafiğiniz nihayet yerel ağ filtrelemesini aşacak şekilde yönlendirilir';
}

// Path: pages.settings.chain.warp.noise
class TranslationsPagesSettingsChainWarpNoiseTr extends TranslationsPagesSettingsChainWarpNoiseEn {
	TranslationsPagesSettingsChainWarpNoiseTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get count => 'Gürültü sayısı';
	@override String get mode => 'Gürültü modu';
	@override String get size => 'Gürültü boyutu';
	@override String get delay => 'Gürültü gecikmesi';
}

// Path: pages.settings.chain.psiphon.regions
class TranslationsPagesSettingsChainPsiphonRegionsTr extends TranslationsPagesSettingsChainPsiphonRegionsEn {
	TranslationsPagesSettingsChainPsiphonRegionsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get auto => _root.common.auto;
	@override String get at => 'Avusturya (at)';
	@override String get au => 'Avustralya (au)';
	@override String get be => 'Belçika (be)';
	@override String get bg => 'Bulgaristan (bg)';
	@override String get ca => 'Kanada (ca)';
	@override String get ch => 'İsviçre (ch)';
	@override String get cz => 'Çek Cumhuriyeti (cz)';
	@override String get de => 'Almanya (de)';
	@override String get dk => 'Danimarka (dk)';
	@override String get ee => 'Estonya (ee)';
	@override String get es => 'İspanya (es)';
	@override String get fi => 'Finlandiya (fi)';
	@override String get fr => 'Fransa (fr)';
	@override String get gb => 'Birleşik Krallık (gb)';
	@override String get hr => 'Hırvatistan (hr)';
	@override String get hu => 'Macaristan (hu)';
	@override String get ie => 'İrlanda (ie)';
	@override String get kIn => 'Hindistan (in)';
	@override String get it => 'İtalya (it)';
	@override String get jp => 'Japonya (jp)';
	@override String get lv => 'Letonya (lv)';
	@override String get nl => 'Hollanda (nl)';
	@override String get no => 'Norveç (no)';
	@override String get pl => 'Polonya (pl)';
	@override String get pt => 'Portekiz (pt)';
	@override String get ro => 'Romanya (ro)';
	@override String get rs => 'Sırbistan (rs)';
	@override String get se => 'İsveç (se)';
	@override String get sg => 'Singapur (sg)';
	@override String get sk => 'Slovakya (sk)';
	@override String get us => 'Amerika Birleşik Devletleri (us)';
}

// Path: pages.settings.routing.routeRule.options.import
class TranslationsPagesSettingsRoutingRouteRuleOptionsImportTr extends TranslationsPagesSettingsRoutingRouteRuleOptionsImportEn {
	TranslationsPagesSettingsRoutingRouteRuleOptionsImportTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get clipboard => 'Kuralları panodan içe aktar';
	@override String get file => 'Kuralları dosyadan içe aktar';
}

// Path: pages.settings.routing.routeRule.options.export
class TranslationsPagesSettingsRoutingRouteRuleOptionsExportTr extends TranslationsPagesSettingsRoutingRouteRuleOptionsExportEn {
	TranslationsPagesSettingsRoutingRouteRuleOptionsExportTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get clipboard => 'Kuralları panoya kopyala';
	@override String get file => 'Kuralları dosyaya kaydet';
}

// Path: pages.settings.routing.generalOptions.perAppProxy.options
class TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyOptionsTr extends TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyOptionsEn {
	TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyOptionsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyOptionsImportTr import = TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyOptionsImportTr._(_root);
	@override late final TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyOptionsExportTr export = TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyOptionsExportTr._(_root);
	@override String get shareToAll => 'Herkesle paylaş';
	@override String get clearAllSelections => 'Tüm seçimleri temizle';
}

// Path: pages.settings.routing.generalOptions.perAppProxy.modes
class TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyModesTr extends TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyModesEn {
	TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyModesTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get all => 'Tümü';
	@override String get proxy => 'Proxy';
	@override String get bypass => 'Bypass';
	@override String get allMsg => 'Tüm uygulamaları proxy\'le';
	@override String get proxyMsg => 'Yalnızca seçili uygulamaları proxy\'le';
	@override String get bypassMsg => 'Seçili uygulamaları proxy\'leme';
}

// Path: pages.settings.routing.generalOptions.perAppProxy.autoSelection
class TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyAutoSelectionTr extends TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyAutoSelectionEn {
	TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyAutoSelectionTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Otomatik seçim';
	@override String get performNow => 'Şimdi gerçekleştir';
	@override String get resetToDefault => 'Varsayılana sıfırla';
	@override String get autoUpdateInterval => 'Otomatik güncelleme aralığı';
	@override late final TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyAutoSelectionToastTr toast = TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyAutoSelectionToastTr._(_root);
	@override late final TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyAutoSelectionDialogTr dialog = TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyAutoSelectionDialogTr._(_root);
}

// Path: pages.settings.routing.generalOptions.perAppProxy.options.import
class TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyOptionsImportTr extends TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyOptionsImportEn {
	TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyOptionsImportTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get clipboard => 'Seçimi panodan içe aktar';
	@override String get file => 'Seçimi dosyadan içe aktar';
	@override String get msg => 'İçe aktarma mevcut seçimlerinizin üzerine yazacaktır. Devam etmek istediğinizden emin misiniz?';
}

// Path: pages.settings.routing.generalOptions.perAppProxy.options.export
class TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyOptionsExportTr extends TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyOptionsExportEn {
	TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyOptionsExportTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get clipboard => 'Seçimi panoya kopyala';
	@override String get file => 'Seçimi dosyaya aktar';
}

// Path: pages.settings.routing.generalOptions.perAppProxy.autoSelection.toast
class TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyAutoSelectionToastTr extends TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyAutoSelectionToastEn {
	TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyAutoSelectionToastTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get success => 'Otomatik uygulama seçimi başarıyla tamamlandı';
	@override String get failure => 'Otomatik seçim başarısız oldu';
	@override String regionNotFound({required Object region}) => '"${region}" bölgesi için otomatik seçim bulunamadı';
	@override String get alreadyInAuto => 'Seçimleriniz zaten otomatik listede';
}

// Path: pages.settings.routing.generalOptions.perAppProxy.autoSelection.dialog
class TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyAutoSelectionDialogTr extends TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyAutoSelectionDialogEn {
	TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyAutoSelectionDialogTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Otomatik uygulama seçimi';
	@override String msg({required Object region}) => 'Uygulama bazlı proxy için otomatik seçim özelliği, bölge "${region}" olarak değiştirildiği için devre dışı bırakıldı';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsTr {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'common.appTitle': return 'Hiddify';
			case 'common.start': return 'Başlat';
			case 'common.version': return 'Sürüm';
			case 'common.ok': return 'Tamam';
			case 'common.cancel': return 'İptal';
			case 'common.kContinue': return 'Devam et';
			case 'common.showMore': return 'Daha fazla göster';
			case 'common.showLess': return 'Daha az göster';
			case 'common.filter': return 'Filtrele';
			case 'common.all': return 'Tümü';
			case 'common.pause': return 'Duraklat';
			case 'common.resume': return 'Devam et';
			case 'common.clear': return 'Temizle';
			case 'common.close': return 'Kapat';
			case 'common.auto': return 'Otomatik';
			case 'common.manually': return 'Manuel';
			case 'common.name': return 'İsim';
			case 'common.url': return 'URL';
			case 'common.add': return 'Ekle';
			case 'common.clipboard': return 'Pano';
			case 'common.addToClipboard': return 'Panoya ekle';
			case 'common.scanQr': return 'QR Tara';
			case 'common.free': return 'Ücretsiz';
			case 'common.warp': return 'WARP';
			case 'common.fragment': return 'Fragment';
			case 'common.help': return 'Yardım';
			case 'common.save': return 'Kaydet';
			case 'common.update': return 'Güncelle';
			case 'common.share': return 'Paylaş';
			case 'common.edit': return 'Düzenle';
			case 'common.delete': return 'Sil';
			case 'common.discard': return 'Vazgeç';
			case 'common.import': return 'İçe aktar';
			case 'common.export': return 'Dışa aktar';
			case 'common.later': return 'Daha sonra';
			case 'common.ignore': return 'Yoksay';
			case 'common.quit': return 'Çık';
			case 'common.notSet': return 'Ayarlanmadı';
			case 'common.hide': return 'Gizle';
			case 'common.exit': return 'Çıkış';
			case 'common.reset': return 'Sıfırla';
			case 'common.done': return 'Bitti';
			case 'common.decline': return 'Reddet';
			case 'common.agree': return 'Kabul et';
			case 'common.empty': return 'Boş';
			case 'common.unknown': return 'Bilinmeyen';
			case 'common.hidden': return 'Gizli';
			case 'common.timeout': return 'Zaman aşımı';
			case 'common.sort': return 'Sırala';
			case 'common.dashboard': return 'Gösterge Paneli';
			case 'common.disable': return 'Devre dışı bırak';
			case 'common.psiphon': return 'Psiphon';
			case 'common.profile': return 'Profil';
			case 'common.configuration': return 'Yapılandırma';
			case 'common.file': return 'Dosya';
			case 'common.interval.day': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('tr'))(n,
				zero: '',
				one: '${n} gün',
				other: '${n} gün',
			);
			case 'common.interval.hour': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('tr'))(n,
				zero: '',
				one: '${n} saat',
				other: '${n} saat',
			);
			case 'common.msg.permission.denied': return 'İzin reddedildi';
			case 'common.msg.export.clipboard.success': return 'Panoya başarıyla eklendi';
			case 'common.msg.export.clipboard.failure': return 'Panoya kopyalanamadı';
			case 'common.msg.export.clipboard.contentTooLarge': return 'İçerik çok büyük. Bunun yerine dosyaya aktarmayı kullanın';
			case 'common.msg.export.file.success': return 'JSON dosyası başarıyla oluşturuldu';
			case 'common.msg.export.file.failure': return 'Dosya oluşturulamadı';
			case 'common.msg.import.confirm': return 'İçe aktarmayı onayla';
			case 'common.msg.import.success': return 'Başarıyla içe aktarıldı';
			case 'common.msg.import.failure': return 'İçe aktarılamadı';
			case 'common.msg.autoSave.success': return 'Değişiklikler otomatik olarak kaydedildi';
			case 'intro.banner': return 'Sınırsız bir internet için ihtiyacınız olan her şey';
			case 'intro.termsAndPolicyCaution': return ({required InlineSpanBuilder tap}) => TextSpan(children: [
				const TextSpan(text: 'Devam ederek '),
				tap(_root.pages.about.termsAndConditions),
				const TextSpan(text: ' kabul etmiş olursunuz'),
			]);
			case 'intro.info': return ({required InlineSpanBuilder tap_source, required InlineSpanBuilder tap_license}) => TextSpan(children: [
				const TextSpan(text: 'Hiddify tarafından ❤️ ile yapıldı - '),
				tap_source('Açık Kaynak'),
				const TextSpan(text: ' ('),
				tap_license('Licence'),
				const TextSpan(text: ')'),
			]);
			case 'pages.home.title': return 'Ana Sayfa';
			case 'pages.home.quickSettings': return 'Hızlı ayar seçenekleri';
			case 'pages.proxies.title': return 'Proxy\'ler';
			case 'pages.proxies.sort': return 'Proxy\'leri sırala';
			case 'pages.proxies.testDelay': return 'Gecikmeyi test et';
			case 'pages.proxies.empty': return 'Kullanılabilir proxy yok';
			case 'pages.proxies.activeProxy': return 'Aktif proxy';
			case 'pages.proxies.unknownIp': return 'Bilinmeyen IP';
			case 'pages.proxies.sortOptions.unsorted': return 'Varsayılan';
			case 'pages.proxies.sortOptions.name': return 'Alfabetik';
			case 'pages.proxies.sortOptions.delay': return 'Gecikmeye göre';
			case 'pages.proxies.sortOptions.usage': return 'Kullanıma göre';
			case 'pages.proxies.ipInfo.address': return 'IP adresi';
			case 'pages.proxies.ipInfo.country': return 'Ülke';
			case 'pages.proxies.ipInfo.organization': return 'Kuruluş';
			case 'pages.proxies.delay.result': return ({required Object delay}) => 'Gecikme: ${delay}ms';
			case 'pages.proxies.delay.timeout': return 'Gecikme testi zaman aşımına uğradı';
			case 'pages.proxies.delay.testing': return 'Gecikme: test ediliyor...';
			case 'pages.profiles.title': return 'Profiller';
			case 'pages.profiles.add': return 'Profil ekle';
			case 'pages.profiles.update': return 'Profili güncelle';
			case 'pages.profiles.viewAllProfiles': return 'Tüm profilleri görüntüle';
			case 'pages.profiles.activeProfileName': return ({required Object name}) => 'Aktif profil adı: "${name}".';
			case 'pages.profiles.nonActiveProfileName': return ({required Object name}) => 'Aktif profil olarak "${name}" seçin';
			case 'pages.profiles.freeSubNotFound': return 'Ücretsiz abonelik bulunamadı';
			case 'pages.profiles.freeSubNotFoundForRegion': return ({required Object region}) => '"${region}" bölgesi için ücretsiz abonelik bulunamadı';
			case 'pages.profiles.failedToLoad': return 'Yüklenemedi';
			case 'pages.profiles.updateSubscriptions': return 'Abonelikleri güncelle';
			case 'pages.profiles.share.urlToClipboard': return 'URL\'yi panoya kopyala';
			case 'pages.profiles.share.showUrlQr': return 'URL QR kodunu göster';
			case 'pages.profiles.share.jsonToClipboard': return 'JSON\'u panoya kopyala';
			case 'pages.profiles.msg.save.success': return 'Profil başarıyla kaydedildi';
			case 'pages.profiles.msg.invalidUrl': return 'Geçersiz URL';
			case 'pages.profiles.msg.add.failure': return 'Profil eklenemedi';
			case 'pages.profiles.msg.update.success': return 'Profil başarıyla güncellendi';
			case 'pages.profiles.msg.update.successNamed': return ({required Object name}) => '"${name}" başarıyla güncellendi';
			case 'pages.profiles.msg.update.failure': return 'Profil güncellenemedi';
			case 'pages.profiles.msg.update.failureNamed': return ({required Object name}) => '"${name}" güncellenemedi';
			case 'pages.profiles.msg.delete.success': return 'Profil başarıyla silindi';
			case 'pages.profileDetails.title': return 'Profil';
			case 'pages.profileDetails.lastUpdate': return 'Son güncelleme';
			case 'pages.profileDetails.form.nameHint': return 'Profil adı';
			case 'pages.profileDetails.form.emptyName': return 'İsim gerekli';
			case 'pages.profileDetails.form.invalidUrl': return 'Geçersiz URL';
			case 'pages.profileDetails.form.urlHint': return 'Tam yapılandırma URL\'si';
			case 'pages.profileDetails.form.disableAutoUpdate': return 'Otomatik güncellemeyi devre dışı bırak';
			case 'pages.profileDetails.form.autoUpdateInterval': return 'Otomatik güncelleme aralığı';
			case 'pages.profileDetails.form.loading': return 'Profil ekleniyor...';
			case 'pages.logs.title': return 'Loglar';
			case 'pages.logs.shareCoreLogs': return 'Çekirdek loglarını paylaş';
			case 'pages.logs.shareAppLogs': return 'Uygulama loglarını paylaş';
			case 'pages.about.title': return 'Hakkında';
			case 'pages.about.notAvailableMsg': return 'Zaten en son sürümü kullanıyorsunuz';
			case 'pages.about.checkForUpdate': return 'Güncellemeleri kontrol et';
			case 'pages.about.openWorkingDir': return 'Çalışma dizinini aç';
			case 'pages.about.sourceCode': return 'Kaynak kodu';
			case 'pages.about.telegramChannel': return 'Telegram kanalı';
			case 'pages.about.termsAndConditions': return 'Şartlar ve Koşullar';
			case 'pages.about.privacyPolicy': return 'Gizlilik Politikası';
			case 'pages.settings.title': return 'Ayarlar';
			case 'pages.settings.resetTunnel': return 'VPN profilini sıfırla';
			case 'pages.settings.options.import.clipboard': return 'Seçenekleri panodan içe aktar';
			case 'pages.settings.options.import.file': return 'Seçenekleri dosyadan içe aktar';
			case 'pages.settings.options.export.anonymousToClipboard': return 'Anonim seçenekleri panoya kopyala';
			case 'pages.settings.options.export.anonymousToFile': return 'Anonim seçenekleri dosyaya aktar';
			case 'pages.settings.options.export.allToClipboard': return 'Tüm seçenekleri panoya kopyala';
			case 'pages.settings.options.export.allToFile': return 'Tüm seçenekleri dosyaya aktar';
			case 'pages.settings.options.reset': return 'Seçenekleri sıfırla';
			case 'pages.settings.general.title': return 'Genel';
			case 'pages.settings.general.locale': return 'Dil';
			case 'pages.settings.general.themeMode': return 'Tema modu';
			case 'pages.settings.general.themeModes.system': return 'Sistem varsayılanı';
			case 'pages.settings.general.themeModes.dark': return 'Karanlık mod';
			case 'pages.settings.general.themeModes.light': return 'Açık mod';
			case 'pages.settings.general.themeModes.black': return 'Siyah mod';
			case 'pages.settings.general.enableAnalytics': return 'Analizi etkinleştir';
			case 'pages.settings.general.enableAnalyticsMsg': return 'Uygulamayı iyileştirmek için analiz ve kilitlenme raporları toplanmasına izin verin';
			case 'pages.settings.general.autoIpCheck': return 'Bağlantı IP\'sini otomatik kontrol et';
			case 'pages.settings.general.dynamicNotification': return 'Hızı bildirimde göster';
			case 'pages.settings.general.hapticFeedback': return 'Dokunsal geri bildirim';
			case 'pages.settings.general.actionAtClosing': return 'Kapatma eylemi';
			case 'pages.settings.general.autoStart': return 'Oturum açılışında başlat';
			case 'pages.settings.general.silentStart': return 'Simge durumunda başlat';
			case 'pages.settings.general.ignoreBatteryOptimizations': return 'Pil optimizasyonunu devre dışı bırak';
			case 'pages.settings.general.ignoreBatteryOptimizationsMsg': return 'Optimum VPN performansı için kısıtlamaları kaldırın';
			case 'pages.settings.general.memoryLimit': return 'Memory limit';
			case 'pages.settings.general.memoryLimitMsg': return 'Bellek yetersizliği hataları veya sık uygulama çökmeleri yaşıyorsanız etkinleştirin';
			case 'pages.settings.general.debugMode': return 'Hata ayıklama modu';
			case 'pages.settings.general.debugModeMsg': return 'Bu değişikliği uygulamak için uygulamayı yeniden başlatın';
			case 'pages.settings.general.logLevel': return 'Log seviyesi';
			case 'pages.settings.general.connectionTestUrl': return 'Bağlantı testi URL\'si';
			case 'pages.settings.general.urlTestInterval': return 'URL testi aralığı';
			case 'pages.settings.general.clashApiPort': return 'Clash API portu';
			case 'pages.settings.general.useXrayCoreWhenPossible': return 'Mümkün olduğunda xray-core kullan';
			case 'pages.settings.general.useXrayCoreWhenPossibleMsg': return 'Abonelik bağlantılarını ayrıştırırken xray-core kullanın. Bu seçeneği etkinleştirmek için bağlantıyı yeniden içe aktarmanız gerekir.';
			case 'pages.settings.routing.title': return 'Yönlendirme';
			case 'pages.settings.routing.routeRule.empty': return 'Henüz kural eklenmedi\n\nYeni bir kural oluşturmak için + düğmesine dokunun veya önceden tanımlanmış kurallardan birini seçin';
			case 'pages.settings.routing.routeRule.delete': return 'Kuralı sil';
			case 'pages.settings.routing.routeRule.create': return 'Yeni kural oluştur';
			case 'pages.settings.routing.routeRule.options.import.clipboard': return 'Kuralları panodan içe aktar';
			case 'pages.settings.routing.routeRule.options.import.file': return 'Kuralları dosyadan içe aktar';
			case 'pages.settings.routing.routeRule.options.export.clipboard': return 'Kuralları panoya kopyala';
			case 'pages.settings.routing.routeRule.options.export.file': return 'Kuralları dosyaya kaydet';
			case 'pages.settings.routing.routeRule.options.reset': return 'Kuralları sıfırla';
			case 'pages.settings.routing.routeRule.rule.title': return 'Kural';
			case 'pages.settings.routing.routeRule.rule.onlyTunMode': return 'Yalnızca TUN modunda kullanılabilir';
			case 'pages.settings.routing.routeRule.rule.notAvailabeInThisPlatform': return 'Bu platformda mevcut değil';
			case 'pages.settings.routing.routeRule.rule.canNotBeEmpty': return 'Boş olamaz';
			case 'pages.settings.routing.routeRule.rule.validUrlEx': return 'https://example.com';
			case 'pages.settings.routing.routeRule.rule.validUrl': return 'Geçerli "URL", örn.\n${_root.pages.settings.routing.routeRule.rule.validUrlEx}';
			case 'pages.settings.routing.routeRule.rule.validProcessNameEx': return 'Chrome.exe veya google chrome veya chrome';
			case 'pages.settings.routing.routeRule.rule.validProcessName': return 'Geçerli "İşlem Adı", örn.\n${_root.pages.settings.routing.routeRule.rule.validProcessNameEx}';
			case 'pages.settings.routing.routeRule.rule.validProcessPathEx': return 'C:\Pro...\chrome.exe\n/App.../Google Chrome\n/usr/lib.../chrome';
			case 'pages.settings.routing.routeRule.rule.validProcessPath': return 'Geçerli "İşlem Yolu", örn.\n${_root.pages.settings.routing.routeRule.rule.validProcessPathEx}';
			case 'pages.settings.routing.routeRule.rule.validPortRangeEx': return '80 veya 1:65000';
			case 'pages.settings.routing.routeRule.rule.validPortRange': return 'Geçerli "Port" veya "Port Aralığı", örn.\n${_root.pages.settings.routing.routeRule.rule.validPortRangeEx}';
			case 'pages.settings.routing.routeRule.rule.validIpCidrEx': return '8.8.8.8 veya 10.0.0.0/24';
			case 'pages.settings.routing.routeRule.rule.validIpCidr': return 'Geçerli IP CIDR, örn.\n${_root.pages.settings.routing.routeRule.rule.validIpCidrEx}';
			case 'pages.settings.routing.routeRule.rule.validDomainEx': return 'Google.com veya dl.google.com';
			case 'pages.settings.routing.routeRule.rule.validDomain': return 'Geçerli "Alan Adı", örn.\n${_root.pages.settings.routing.routeRule.rule.validDomainEx}';
			case 'pages.settings.routing.routeRule.rule.validDomainSuffixEx': return '.com veya .tr';
			case 'pages.settings.routing.routeRule.rule.validDomainSuffix': return 'Geçerli "Alan Adı Son Eki", örn.\n${_root.pages.settings.routing.routeRule.rule.validDomainSuffixEx}';
			case 'pages.settings.routing.routeRule.rule.tileTitle.name': return 'İsim';
			case 'pages.settings.routing.routeRule.rule.tileTitle.outbound': return 'Eşleşirse giden';
			case 'pages.settings.routing.routeRule.rule.tileTitle.rule_set': return 'Kural seti URL\'si';
			case 'pages.settings.routing.routeRule.rule.tileTitle.package_name': return 'Paket adları';
			case 'pages.settings.routing.routeRule.rule.tileTitle.process_name': return 'İşlem adları';
			case 'pages.settings.routing.routeRule.rule.tileTitle.process_path': return 'İşlem yolları';
			case 'pages.settings.routing.routeRule.rule.tileTitle.network': return 'Ağlar';
			case 'pages.settings.routing.routeRule.rule.tileTitle.port_range': return 'Hedef portlar';
			case 'pages.settings.routing.routeRule.rule.tileTitle.source_port_range': return 'Kaynak portlar';
			case 'pages.settings.routing.routeRule.rule.tileTitle.protocol': return 'Protokol';
			case 'pages.settings.routing.routeRule.rule.tileTitle.ip_cidr': return 'Hedef IP CIDR';
			case 'pages.settings.routing.routeRule.rule.tileTitle.source_ip_cidr': return 'Kaynak IP CIDR';
			case 'pages.settings.routing.routeRule.rule.tileTitle.domain': return 'Alan adı';
			case 'pages.settings.routing.routeRule.rule.tileTitle.domain_suffixe': return 'Alan adı son eki';
			case 'pages.settings.routing.routeRule.rule.tileTitle.domain_keyword': return 'Alan adı anahtar kelimesi';
			case 'pages.settings.routing.routeRule.rule.tileTitle.domain_regex': return 'Alan adı regex';
			case 'pages.settings.routing.routeRule.rule.outbound.proxy': return 'Proxy';
			case 'pages.settings.routing.routeRule.rule.outbound.direct': return 'Doğrudan';
			case 'pages.settings.routing.routeRule.rule.outbound.direct_with_fragment': return 'Doğrudan (fragment ile)';
			case 'pages.settings.routing.routeRule.rule.outbound.block': return 'Engelle';
			case 'pages.settings.routing.routeRule.rule.network.all': return 'Tümü';
			case 'pages.settings.routing.routeRule.rule.network.tcp': return 'TCP';
			case 'pages.settings.routing.routeRule.rule.network.udp': return 'UDP';
			case 'pages.settings.routing.routeRule.rule.protocol.': return 'Tümü';
			case 'pages.settings.routing.routeRule.rule.protocol.tls': return 'TLS';
			case 'pages.settings.routing.routeRule.rule.protocol.http': return 'HTTP';
			case 'pages.settings.routing.routeRule.rule.protocol.quic': return 'QUIC';
			case 'pages.settings.routing.routeRule.rule.protocol.stun': return 'STUN';
			case 'pages.settings.routing.routeRule.rule.protocol.dns': return 'DNS';
			case 'pages.settings.routing.routeRule.rule.protocol.bittorrent': return 'BitTorrent';
			case 'pages.settings.routing.routeRule.genericList.addNew': return 'Yeni değer ekle';
			case 'pages.settings.routing.routeRule.genericList.update': return 'Değeri güncelle';
			case 'pages.settings.routing.routeRule.genericList.clearList': return 'Listeyi temizle';
			case 'pages.settings.routing.routeRule.genericList.clearListMsg': return 'Tüm öğeler silindi';
			case 'pages.settings.routing.generalOptions.title': return 'Genel yönlendirme seçenekleri';
			case 'pages.settings.routing.generalOptions.region': return 'Bölge';
			case 'pages.settings.routing.generalOptions.regions.ir': return 'İran (ir)';
			case 'pages.settings.routing.generalOptions.regions.cn': return 'Çin (cn)';
			case 'pages.settings.routing.generalOptions.regions.ru': return 'Rusya (ru)';
			case 'pages.settings.routing.generalOptions.regions.af': return 'Afganistan (af)';
			case 'pages.settings.routing.generalOptions.regions.id': return 'Endonezya (id)';
			case 'pages.settings.routing.generalOptions.regions.tr': return 'Türkiye (tr)';
			case 'pages.settings.routing.generalOptions.regions.br': return 'Brezilya (br)';
			case 'pages.settings.routing.generalOptions.regions.other': return 'Diğer';
			case 'pages.settings.routing.generalOptions.balancerStrategy.title': return 'Balancer stratejisi';
			case 'pages.settings.routing.generalOptions.balancerStrategy.roundRobin': return 'Round Robin';
			case 'pages.settings.routing.generalOptions.balancerStrategy.consistentHash': return 'Consistent Hash';
			case 'pages.settings.routing.generalOptions.balancerStrategy.stickySession': return 'Sticky Session';
			case 'pages.settings.routing.generalOptions.resolveDestination': return 'Hedefi çözümle';
			case 'pages.settings.routing.generalOptions.ipv6Route': return 'IPv6 rotası';
			case 'pages.settings.routing.generalOptions.ipv6Modes.disable': return 'Devre dışı bırak';
			case 'pages.settings.routing.generalOptions.ipv6Modes.enable': return 'Etkinleştir';
			case 'pages.settings.routing.generalOptions.ipv6Modes.prefer': return 'Tercih edilen';
			case 'pages.settings.routing.generalOptions.ipv6Modes.only': return 'Özel';
			case 'pages.settings.routing.generalOptions.perAppProxy.title': return 'Uygulama bazlı proxy';
			case 'pages.settings.routing.generalOptions.perAppProxy.hideSysApps': return 'Sistem uygulamalarını gizle';
			case 'pages.settings.routing.generalOptions.perAppProxy.options.import.clipboard': return 'Seçimi panodan içe aktar';
			case 'pages.settings.routing.generalOptions.perAppProxy.options.import.file': return 'Seçimi dosyadan içe aktar';
			case 'pages.settings.routing.generalOptions.perAppProxy.options.import.msg': return 'İçe aktarma mevcut seçimlerinizin üzerine yazacaktır. Devam etmek istediğinizden emin misiniz?';
			case 'pages.settings.routing.generalOptions.perAppProxy.options.export.clipboard': return 'Seçimi panoya kopyala';
			case 'pages.settings.routing.generalOptions.perAppProxy.options.export.file': return 'Seçimi dosyaya aktar';
			case 'pages.settings.routing.generalOptions.perAppProxy.options.shareToAll': return 'Herkesle paylaş';
			case 'pages.settings.routing.generalOptions.perAppProxy.options.clearAllSelections': return 'Tüm seçimleri temizle';
			case 'pages.settings.routing.generalOptions.perAppProxy.modes.all': return 'Tümü';
			case 'pages.settings.routing.generalOptions.perAppProxy.modes.proxy': return 'Proxy';
			case 'pages.settings.routing.generalOptions.perAppProxy.modes.bypass': return 'Bypass';
			case 'pages.settings.routing.generalOptions.perAppProxy.modes.allMsg': return 'Tüm uygulamaları proxy\'le';
			case 'pages.settings.routing.generalOptions.perAppProxy.modes.proxyMsg': return 'Yalnızca seçili uygulamaları proxy\'le';
			case 'pages.settings.routing.generalOptions.perAppProxy.modes.bypassMsg': return 'Seçili uygulamaları proxy\'leme';
			case 'pages.settings.routing.generalOptions.perAppProxy.autoSelection.title': return 'Otomatik seçim';
			case 'pages.settings.routing.generalOptions.perAppProxy.autoSelection.performNow': return 'Şimdi gerçekleştir';
			case 'pages.settings.routing.generalOptions.perAppProxy.autoSelection.resetToDefault': return 'Varsayılana sıfırla';
			case 'pages.settings.routing.generalOptions.perAppProxy.autoSelection.autoUpdateInterval': return 'Otomatik güncelleme aralığı';
			case 'pages.settings.routing.generalOptions.perAppProxy.autoSelection.toast.success': return 'Otomatik uygulama seçimi başarıyla tamamlandı';
			case 'pages.settings.routing.generalOptions.perAppProxy.autoSelection.toast.failure': return 'Otomatik seçim başarısız oldu';
			case 'pages.settings.routing.generalOptions.perAppProxy.autoSelection.toast.regionNotFound': return ({required Object region}) => '"${region}" bölgesi için otomatik seçim bulunamadı';
			case 'pages.settings.routing.generalOptions.perAppProxy.autoSelection.toast.alreadyInAuto': return 'Seçimleriniz zaten otomatik listede';
			case 'pages.settings.routing.generalOptions.perAppProxy.autoSelection.dialog.title': return 'Otomatik uygulama seçimi';
			case 'pages.settings.routing.generalOptions.perAppProxy.autoSelection.dialog.msg': return ({required Object region}) => 'Uygulama bazlı proxy için otomatik seçim özelliği, bölge "${region}" olarak değiştirildiği için devre dışı bırakıldı';
			case 'pages.settings.routing.predefinedRules.title': return 'Önceden tanımlanmış kurallar';
			case 'pages.settings.routing.predefinedRules.ads.name': return 'Reklamları engelle';
			case 'pages.settings.routing.predefinedRules.ads.description': return '';
			case 'pages.settings.routing.predefinedRules.bypassLan.name': return 'LAN\'ı atla';
			case 'pages.settings.routing.predefinedRules.bypassLan.description': return '';
			case 'pages.settings.dns.title': return 'DNS';
			case 'pages.settings.dns.remoteDns': return 'Uzak DNS';
			case 'pages.settings.dns.remoteDnsDomainStrategy': return 'Uzak DNS alan adı stratejisi';
			case 'pages.settings.dns.directDns': return 'Giden sunucu çözümleyicisi (doğrudan)';
			case 'pages.settings.dns.directDnsDomainStrategy': return 'Giden alan adı stratejisi';
			case 'pages.settings.dns.enableFakeDns': return 'Sahte DNS\'i etkinleştir';
			case 'pages.settings.dns.domainStrategy.auto': return 'Otomatik';
			case 'pages.settings.dns.domainStrategy.preferIpv6': return 'IPv6 tercih et';
			case 'pages.settings.dns.domainStrategy.preferIpv4': return 'IPv4 tercih et';
			case 'pages.settings.dns.domainStrategy.ipv4Only': return 'Sadece IPv4';
			case 'pages.settings.dns.domainStrategy.ipv6Only': return 'Sadece IPv6';
			case 'pages.settings.inbound.title': return 'Gelen';
			case 'pages.settings.inbound.serviceMode': return 'Servis modu';
			case 'pages.settings.inbound.serviceModes.proxy': return 'Yalnızca proxy servisi';
			case 'pages.settings.inbound.serviceModes.systemProxy': return 'Sistem proxy\'sini ayarla';
			case 'pages.settings.inbound.serviceModes.tun': return 'VPN';
			case 'pages.settings.inbound.shortServiceModes.proxy': return 'Proxy';
			case 'pages.settings.inbound.shortServiceModes.systemProxy': return 'Sistem proxy\'si';
			case 'pages.settings.inbound.shortServiceModes.tun': return 'VPN';
			case 'pages.settings.inbound.strictRoute': return 'Katı yönlendirme';
			case 'pages.settings.inbound.tunImplementation': return 'TUN uygulaması';
			case 'pages.settings.inbound.tunImplementations.mixed': return 'Karışık';
			case 'pages.settings.inbound.tunImplementations.system': return 'Sistem';
			case 'pages.settings.inbound.tunImplementations.gvisor': return 'gVisor';
			case 'pages.settings.inbound.mixedPort': return 'Karışık port';
			case 'pages.settings.inbound.tproxyPort': return 'Şeffaf proxy portu';
			case 'pages.settings.inbound.directPort': return 'Direct portu';
			case 'pages.settings.inbound.redirectPort': return 'Yönlendirme portu';
			case 'pages.settings.inbound.lanSharing': return 'VPN paylaşımı';
			case 'pages.settings.inbound.lanSharingPasswordNotSet': return 'Şifre ayarlanmamış';
			case 'pages.settings.inbound.lanSharingPassword': return 'VPN paylaşım şifresi';
			case 'pages.settings.inbound.copyLink': return 'Bağlantıyı kopyala';
			case 'pages.settings.inbound.qrCode': return 'QR Kod';
			case 'pages.settings.inbound.lanIPError': return 'Yerel IP adresi alınamadı';
			case 'pages.settings.tlsTricks.title': return 'TLS hileleri';
			case 'pages.settings.tlsTricks.enable': return 'Fragment\'ı etkinleştir';
			case 'pages.settings.tlsTricks.packets': return 'Fragmentation Paketleri';
			case 'pages.settings.tlsTricks.packetsTlsHello': return 'TLS Hello';
			case 'pages.settings.tlsTricks.packets1_1': return '1-1';
			case 'pages.settings.tlsTricks.packets1_2': return '1-2';
			case 'pages.settings.tlsTricks.packets1_3': return '1-3';
			case 'pages.settings.tlsTricks.packets1_4': return '1-4';
			case 'pages.settings.tlsTricks.packets1_5': return '1-5';
			case 'pages.settings.tlsTricks.size': return 'Fragment boyutu';
			case 'pages.settings.tlsTricks.sleep': return 'Fragment gecikmesi';
			case 'pages.settings.tlsTricks.mixedSniCase.enable': return 'Karışık SNI harf durumunu etkinleştir';
			case 'pages.settings.tlsTricks.padding.enable': return 'Dolguyu etkinleştir';
			case 'pages.settings.tlsTricks.padding.size': return 'Dolgu boyutu';
			case 'pages.settings.chain.title': return 'Zincir';
			case 'pages.settings.chain.subtitle': return 'Ekstra güvenlik ve Engel kaldırıcı';
			case 'pages.settings.chain.finalIp': return 'Nihai IP';
			case 'pages.settings.chain.levels.app.title': return 'Uygulama';
			case 'pages.settings.chain.levels.app.msg': return 'Başlangıç noktası: Uygulama trafiğiniz burada zincire girer ve son bypass\'a hazırlanmak için sonraki katmanlardan geçer';
			case 'pages.settings.chain.levels.extraSecurity.title': return 'Ekstra güvenlik';
			case 'pages.settings.chain.levels.extraSecurity.msg': return 'Ana profiliniz güvenilir olmasa bile verilerinizi gizli tutmak için ekstra bir kalkan ekler';
			case 'pages.settings.chain.levels.mainProfile.title': return 'Ana profil';
			case 'pages.settings.chain.levels.unblocker.title': return 'Engel kaldırıcı';
			case 'pages.settings.chain.levels.unblocker.msg': return 'Ağ kısıtlamalarını aşmaya yardımcı olur. Yardımcı bağlanırsa, ana profiliniz şu anda engellenmiş olsa bile çalışmaya devam edebilir';
			case 'pages.settings.chain.levels.filtering.title': return 'Filtreleme';
			case 'pages.settings.chain.levels.filtering.msg': return 'Son çıkış: Aktif katmanlardan (Ekstra güvenlik, Ana profil veya Engel kaldırıcı) geçtikten ve etkilerini uyguladıktan sonra, trafiğiniz nihayet yerel ağ filtrelemesini aşacak şekilde yönlendirilir';
			case 'pages.settings.chain.warp.missingConfig': return 'WARP yapılandırması eksik';
			case 'pages.settings.chain.warp.licenseKey': return 'Lisans anahtarı';
			case 'pages.settings.chain.warp.cleanIp': return 'Temiz IP';
			case 'pages.settings.chain.warp.port': return 'Port';
			case 'pages.settings.chain.warp.noise.count': return 'Gürültü sayısı';
			case 'pages.settings.chain.warp.noise.mode': return 'Gürültü modu';
			case 'pages.settings.chain.warp.noise.size': return 'Gürültü boyutu';
			case 'pages.settings.chain.warp.noise.delay': return 'Gürültü gecikmesi';
			case 'pages.settings.chain.psiphon.selectServerRegion': return 'Sunucu bölgesini seçin';
			case 'pages.settings.chain.psiphon.regions.auto': return _root.common.auto;
			case 'pages.settings.chain.psiphon.regions.at': return 'Avusturya (at)';
			case 'pages.settings.chain.psiphon.regions.au': return 'Avustralya (au)';
			case 'pages.settings.chain.psiphon.regions.be': return 'Belçika (be)';
			case 'pages.settings.chain.psiphon.regions.bg': return 'Bulgaristan (bg)';
			case 'pages.settings.chain.psiphon.regions.ca': return 'Kanada (ca)';
			case 'pages.settings.chain.psiphon.regions.ch': return 'İsviçre (ch)';
			case 'pages.settings.chain.psiphon.regions.cz': return 'Çek Cumhuriyeti (cz)';
			case 'pages.settings.chain.psiphon.regions.de': return 'Almanya (de)';
			case 'pages.settings.chain.psiphon.regions.dk': return 'Danimarka (dk)';
			case 'pages.settings.chain.psiphon.regions.ee': return 'Estonya (ee)';
			case 'pages.settings.chain.psiphon.regions.es': return 'İspanya (es)';
			case 'pages.settings.chain.psiphon.regions.fi': return 'Finlandiya (fi)';
			case 'pages.settings.chain.psiphon.regions.fr': return 'Fransa (fr)';
			case 'pages.settings.chain.psiphon.regions.gb': return 'Birleşik Krallık (gb)';
			case 'pages.settings.chain.psiphon.regions.hr': return 'Hırvatistan (hr)';
			case 'pages.settings.chain.psiphon.regions.hu': return 'Macaristan (hu)';
			case 'pages.settings.chain.psiphon.regions.ie': return 'İrlanda (ie)';
			case 'pages.settings.chain.psiphon.regions.kIn': return 'Hindistan (in)';
			case 'pages.settings.chain.psiphon.regions.it': return 'İtalya (it)';
			case 'pages.settings.chain.psiphon.regions.jp': return 'Japonya (jp)';
			case 'pages.settings.chain.psiphon.regions.lv': return 'Letonya (lv)';
			case 'pages.settings.chain.psiphon.regions.nl': return 'Hollanda (nl)';
			case 'pages.settings.chain.psiphon.regions.no': return 'Norveç (no)';
			case 'pages.settings.chain.psiphon.regions.pl': return 'Polonya (pl)';
			case 'pages.settings.chain.psiphon.regions.pt': return 'Portekiz (pt)';
			case 'pages.settings.chain.psiphon.regions.ro': return 'Romanya (ro)';
			case 'pages.settings.chain.psiphon.regions.rs': return 'Sırbistan (rs)';
			case 'pages.settings.chain.psiphon.regions.se': return 'İsveç (se)';
			case 'pages.settings.chain.psiphon.regions.sg': return 'Singapur (sg)';
			case 'pages.settings.chain.psiphon.regions.sk': return 'Slovakya (sk)';
			case 'pages.settings.chain.psiphon.regions.us': return 'Amerika Birleşik Devletleri (us)';
			case 'pages.settings.chain.profile.selectProfile': return 'Profil seçin';
			case 'pages.settings.chain.profile.conduitPairingId': return 'Conduit eşleşme ID\'si';
			case 'components.stats.connection': return 'Bağlantı';
			case 'components.stats.traffic': return 'Trafik';
			case 'components.stats.trafficLive': return 'Canlı trafik';
			case 'components.stats.trafficTotal': return 'Toplam trafik';
			case 'components.stats.uplink': return 'Yükleme';
			case 'components.stats.downlink': return 'İndirme';
			case 'components.stats.speed': return 'Hız';
			case 'components.stats.totalTransferred': return 'Toplam aktarılan';
			case 'components.subscriptionInfo.upload': return 'Yükleme';
			case 'components.subscriptionInfo.download': return 'İndirme';
			case 'components.subscriptionInfo.total': return 'Toplam trafik';
			case 'components.subscriptionInfo.expireDate': return 'Bitiş tarihi';
			case 'components.subscriptionInfo.expired': return 'Süresi doldu';
			case 'components.subscriptionInfo.noTraffic': return 'Kota doldu';
			case 'components.subscriptionInfo.remainingTime': return 'Kalan süre';
			case 'components.subscriptionInfo.remainingDuration': return ({required Object duration}) => 'kalan ${duration} gün';
			case 'components.subscriptionInfo.remainingDurationNew': return ({required Object duration}) => '${duration} gün';
			case 'components.subscriptionInfo.remainingTrafficSemanticLabel': return ({required Object consumed, required Object total}) => '${consumed} / ${total} trafik kullanıldı';
			case 'components.subscriptionInfo.remainingTraffic': return 'Kalan trafik';
			case 'components.subscriptionInfo.remainingUsage': return 'Kalan';
			case 'components.subscriptionInfo.profileSite': return 'Sağlayıcı';
			case 'components.subscriptionInfo.profileSupport': return 'Destek';
			case 'dialogs.sortProfiles.title': return 'Sıralama ölçütü';
			case 'dialogs.sortProfiles.sort.name': return 'Alfabetik';
			case 'dialogs.sortProfiles.sort.lastUpdate': return 'Son güncelleme';
			case 'dialogs.warpLicense.title': return 'Cloudflare WARP onayı';
			case 'dialogs.warpLicense.description': return ({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(children: [
				const TextSpan(text: 'Cloudflare WARP ücretsiz bir WireGuard VPN sağlayıcısıdır. Bu seçeneği etkinleştirerek Cloudflare WARP\'ın '),
				tos('Hizmet Şartları'),
				const TextSpan(text: '\'nı ve '),
				privacy('Gizlilik Politikası'),
				const TextSpan(text: '\'nı kabul etmiş olursunuz.'),
			]);
			case 'dialogs.psiphonLicense.title': return 'Psiphon Lisans Sözleşmesi';
			case 'dialogs.psiphonLicense.description': return ({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(children: [
				const TextSpan(text: 'Psiphon\'u kullanarak, '),
				tos('Hizmet Şartları'),
				const TextSpan(text: '\'nı kabul etmiş olursunuz ve '),
				privacy('Gizlilik Politikası'),
				const TextSpan(text: '\'nı onaylamış olursunuz. Lütfen devam etmeden önce bunları dikkatle okuyun.'),
			]);
			case 'dialogs.newVersion.title': return 'Güncelleme mevcut';
			case 'dialogs.newVersion.msg': return '${_root.common.appTitle}\'ın yeni bir sürümü mevcut. Şimdi güncellemek ister misiniz?';
			case 'dialogs.newVersion.currentVersion': return 'Mevcut sürüm: ';
			case 'dialogs.newVersion.newVersion': return 'Yeni sürüm: ';
			case 'dialogs.newVersion.updateNow': return 'Şimdi güncelle';
			case 'dialogs.confirmation.settings.import.msg': return 'Bu işlem tüm yapılandırma seçeneklerini verilen değerlerle yeniden yazacaktır. Emin misiniz?';
			case 'dialogs.confirmation.profile.delete.title': return 'Profili sil';
			case 'dialogs.confirmation.profile.delete.msg': return 'Bu profili kalıcı olarak silmek istediğinizden emin misiniz?';
			case 'dialogs.confirmation.perAppProxy.shareOnGithub.title': return 'Otomatik seçimi iyileştirme';
			case 'dialogs.confirmation.perAppProxy.shareOnGithub.msg': return 'Seçili uygulamaları paylaşarak "otomatik seçim" listesini tamamlamaya yardımcı olursunuz';
			case 'dialogs.confirmation.perAppProxy.import.msg': return 'Bu işlem mevcut tüm uygulama bazlı proxy seçimlerinizi değiştirecektir. Devam etmek istediğinizden emin misiniz?';
			case 'dialogs.confirmation.routeRule.delete.title': return 'Kuralı sil';
			case 'dialogs.confirmation.routeRule.delete.msg': return ({required Object rulename}) => '"${rulename}" kuralını silmek istediğinizden emin misiniz?';
			case 'dialogs.confirmation.addProfileByDeepLinkWarning.title': return 'Profil ekle?';
			case 'dialogs.confirmation.addProfileByDeepLinkWarning.message': return ({required Object host}) => '"${host}" adresinden bir dış bağlantı yeni bir profil eklemek istiyor. İçe aktarmak ister misiniz?';
			case 'dialogs.confirmation.importRouteRuleByDeepLinkWarning.title': return 'Rota kuralını içe aktar?';
			case 'dialogs.confirmation.importRouteRuleByDeepLinkWarning.message': return 'Güvenilmeyen kaynaklardan rota kurallarını içe aktarmak bir güvenlik riski olabilir\nYalnızca bu bağlantıya güveniyorsanız devam edin';
			case 'dialogs.experimentalNotice.title': return 'Deneysel özellikler kullanılıyor';
			case 'dialogs.experimentalNotice.msg': return 'Bağlantı kalitesini etkileyebilecek ve beklenmedik hatalara neden olabilecek bazı deneysel özellikleri etkinleştirdiniz. Bu seçenekleri istediğiniz zaman yapılandırma sayfasından değiştirebilir veya sıfırlayabilirsiniz.';
			case 'dialogs.experimentalNotice.disable': return 'Tekrar gösterme';
			case 'dialogs.noActiveProfile.title': return 'Bir profil seçin';
			case 'dialogs.noActiveProfile.msg': return 'VPN bağlantı ayrıntılarınızı içeren bir bağlantı profili ekleyerek başlayalım.\n\nHenüz bir VPN sunucunuz yok mu? Endişelenmeyin, hızlı ve ücretsiz bir şekilde kurmak için aşağıdaki eğitimi takip edin.';
			case 'dialogs.noActiveProfile.helpBtn.label': return 'Nasıl yapıldığını göster';
			case 'dialogs.noActiveProfile.helpBtn.url': return 'https://hiddify.com/manager/';
			case 'dialogs.unknownDomainsWarning.title': return 'Dış bağlantı uyarısı';
			case 'dialogs.unknownDomainsWarning.youAreAboutToVisit': return 'Şu adresi ziyaret etmek üzeresiniz:';
			case 'dialogs.unknownDomainsWarning.thisWebsiteIsNotInOurTrustedList': return 'Bu web sitesi güvenilir listemizde değil. Lütfen dikkatli devam edin.';
			case 'dialogs.proxyInfo.fullTag': return 'Tam etiket:';
			case 'dialogs.proxyInfo.type': return 'Tür:';
			case 'dialogs.proxyInfo.testTime': return 'Test zamanı:';
			case 'dialogs.proxyInfo.testDelay': return 'Test gecikmesi:';
			case 'dialogs.proxyInfo.isSelected': return 'Seçili:';
			case 'dialogs.proxyInfo.isGroup': return 'Grup';
			case 'dialogs.proxyInfo.isSecure': return 'Güvenli:';
			case 'dialogs.proxyInfo.port': return 'Port:';
			case 'dialogs.proxyInfo.host': return 'Sunucu:';
			case 'dialogs.proxyInfo.ip': return 'IP:';
			case 'dialogs.proxyInfo.countryCode': return 'Ülke kodu:';
			case 'dialogs.proxyInfo.region': return 'Bölge:';
			case 'dialogs.proxyInfo.city': return 'Şehir:';
			case 'dialogs.proxyInfo.asn': return 'ASN:';
			case 'dialogs.proxyInfo.organization': return 'Kuruluş:';
			case 'dialogs.proxyInfo.location': return 'Konum:';
			case 'dialogs.proxyInfo.postalCode': return 'Posta kodu:';
			case 'dialogs.proxyInfo.download': return 'İndirme:';
			case 'dialogs.proxyInfo.upload': return 'Yükleme:';
			case 'dialogs.windowClosing.askEachTime': return 'Her seferinde sor';
			case 'dialogs.windowClosing.alertMessage': return 'Uygulama gizlensin mi, kapatılsın mı?';
			case 'dialogs.windowClosing.remember': return 'Seçimimi hatırla';
			case 'connection.tapToConnect': return 'Bağlanmak için dokunun';
			case 'connection.connect': return 'Bağlan';
			case 'connection.connecting': return 'Bağlanıyor...';
			case 'connection.connected': return 'Bağlı';
			case 'connection.disconnect': return 'Bağlantıyı kes';
			case 'connection.disconnecting': return 'Bağlantı kesiliyor...';
			case 'connection.reconnect': return 'Yeniden bağlan';
			case 'connection.reconnectMsg': return 'Değişiklikleri uygulamak için yeniden bağlanılıyor...';
			case 'errors.unexpected': return 'Beklenmeyen hata';
			case 'errors.connection.unexpected': return 'Beklenmeyen bağlantı hatası';
			case 'errors.connection.timeout': return 'Bağlantı zaman aşımına uğradı';
			case 'errors.connection.badResponse': return 'Hatalı yanıt';
			case 'errors.connection.connectionError': return 'Bağlantı hatası';
			case 'errors.connection.badCertificate': return 'Geçersiz sertifika';
			case 'errors.profiles.unexpected': return 'Beklenmeyen hata';
			case 'errors.profiles.notFound': return 'Profil bulunamadı';
			case 'errors.profiles.invalidConfig': return 'Geçersiz yapılandırmalar';
			case 'errors.profiles.invalidUrl': return 'Geçersiz URL';
			case 'errors.profiles.canceledByUser': return 'Kullanıcı tarafından iptal edildi';
			case 'errors.connectivity.unexpected': return 'Beklenmeyen hata';
			case 'errors.connectivity.missingVpnPermission': return 'VPN izni eksik';
			case 'errors.connectivity.missingNotificationPermission': return 'Bildirim izni eksik';
			case 'errors.connectivity.core': return 'Çekirdek hatası';
			case 'errors.singbox.serviceNotRunning': return 'Servis çalışmıyor';
			case 'errors.singbox.missingPrivilege': return 'Eksik yetki';
			case 'errors.singbox.missingPrivilegeMsg': return 'VPN modu yönetici yetkisi gerektirir. Lütfen uygulamayı yönetici olarak yeniden başlatın veya servis modunu değiştirin.';
			case 'errors.singbox.invalidConfigOptions': return 'Geçersiz yapılandırma seçenekleri';
			case 'errors.singbox.invalidConfig': return 'Geçersiz yapılandırma';
			case 'errors.warp.missingLicense': return 'WARP lisansı gerekli';
			case 'errors.warp.missingLicenseMsg': return 'Seçili profil WARP özelliğini kullanıyor. Bu özelliği kullanmak için WARP lisansını kabul etmeniz gerekir';
			case 'errors.psiphon.missingLicense': return 'Psiphon lisansı gerekli';
			case 'errors.psiphon.missingLicenseMsg': return 'Seçili profil Psiphon özelliğini kullanıyor; bu özelliği kullanmak için Psiphon lisansı kabul edilmelidir';
			default: return null;
		}
	}
}

