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
class TranslationsId extends Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsId({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.id,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
		super.$meta.setFlatMapFunction($meta.getTranslation); // copy base translations to super.$meta
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <id>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key) ?? super.$meta.getTranslation(key);

	late final TranslationsId _root = this; // ignore: unused_field

	@override 
	TranslationsId $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsId(meta: meta ?? this.$meta);

	// Translations
	@override late final TranslationsCommonId common = TranslationsCommonId._(_root);
	@override late final TranslationsIntroId intro = TranslationsIntroId._(_root);
	@override late final TranslationsPagesId pages = TranslationsPagesId._(_root);
	@override late final TranslationsComponentsId components = TranslationsComponentsId._(_root);
	@override late final TranslationsDialogsId dialogs = TranslationsDialogsId._(_root);
	@override late final TranslationsConnectionId connection = TranslationsConnectionId._(_root);
	@override late final TranslationsErrorsId errors = TranslationsErrorsId._(_root);
}

// Path: common
class TranslationsCommonId extends TranslationsCommonEn {
	TranslationsCommonId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get appTitle => 'Hiddify';
	@override String get start => 'Mulai';
	@override String get version => 'Versi';
	@override String get ok => 'Oke';
	@override String get cancel => 'Batal';
	@override String get kContinue => 'Lanjutkan';
	@override String get showMore => 'Tampilkan lebih banyak';
	@override String get showLess => 'Tampilkan lebih sedikit';
	@override String get filter => 'Filter';
	@override String get all => 'Semua';
	@override String get pause => 'Jeda';
	@override String get resume => 'Lanjutkan';
	@override String get clear => 'Bersihkan';
	@override String get close => 'Tutup';
	@override String get auto => 'Otomatis';
	@override String get manually => 'Manual';
	@override String get name => 'Nama';
	@override String get url => 'URL';
	@override String get add => 'Tambah';
	@override String get clipboard => 'Papan klip';
	@override String get addToClipboard => 'Tambah ke papan klip';
	@override String get scanQr => 'Pindai QR';
	@override String get free => 'Gratis';
	@override String get warp => 'WARP';
	@override String get fragment => 'Fragmen';
	@override String get help => 'Bantuan';
	@override String get save => 'Simpan';
	@override String get update => 'Perbarui';
	@override String get share => 'Bagikan';
	@override String get edit => 'Edit';
	@override String get delete => 'Hapus';
	@override String get discard => 'Buang';
	@override String get import => 'Impor';
	@override String get export => 'Ekspor';
	@override String get later => 'Nanti';
	@override String get ignore => 'Abaikan';
	@override String get quit => 'Keluar';
	@override String get notSet => 'Belum diatur';
	@override String get hide => 'Sembunyikan';
	@override String get exit => 'Keluar';
	@override String get reset => 'Setel ulang';
	@override String get done => 'Selesai';
	@override String get decline => 'Tolak';
	@override String get agree => 'Setuju';
	@override String get empty => 'Kosong';
	@override String get unknown => 'Tidak dikenal';
	@override String get hidden => 'Tersembunyi';
	@override String get timeout => 'Waktu habis';
	@override String get sort => 'Urutkan';
	@override String get dashboard => 'Dasbor';
	@override String get disable => 'Nonaktifkan';
	@override String get psiphon => 'Psiphon';
	@override String get profile => 'Profil';
	@override String get configuration => 'Konfigurasi';
	@override String get file => 'Berkas';
	@override late final TranslationsCommonIntervalId interval = TranslationsCommonIntervalId._(_root);
	@override late final TranslationsCommonMsgId msg = TranslationsCommonMsgId._(_root);
}

// Path: intro
class TranslationsIntroId extends TranslationsIntroEn {
	TranslationsIntroId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get banner => 'Semua yang Anda butuhkan untuk internet tanpa batasan';
	@override TextSpan termsAndPolicyCaution({required InlineSpanBuilder tap}) => TextSpan(children: [
		const TextSpan(text: 'Dengan melanjutkan, Anda menyetujui '),
		tap(_root.pages.about.termsAndConditions),
	]);
	@override TextSpan info({required InlineSpanBuilder tap_source, required InlineSpanBuilder tap_license}) => TextSpan(children: [
		const TextSpan(text: 'Dibuat dengan ❤️ oleh Hiddify - '),
		tap_source('Sumber Terbuka'),
		const TextSpan(text: ' ('),
		tap_license('Lisensi'),
		const TextSpan(text: ')'),
	]);
}

// Path: pages
class TranslationsPagesId extends TranslationsPagesEn {
	TranslationsPagesId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesHomeId home = TranslationsPagesHomeId._(_root);
	@override late final TranslationsPagesProxiesId proxies = TranslationsPagesProxiesId._(_root);
	@override late final TranslationsPagesProfilesId profiles = TranslationsPagesProfilesId._(_root);
	@override late final TranslationsPagesProfileDetailsId profileDetails = TranslationsPagesProfileDetailsId._(_root);
	@override late final TranslationsPagesLogsId logs = TranslationsPagesLogsId._(_root);
	@override late final TranslationsPagesAboutId about = TranslationsPagesAboutId._(_root);
	@override late final TranslationsPagesSettingsId settings = TranslationsPagesSettingsId._(_root);
}

// Path: components
class TranslationsComponentsId extends TranslationsComponentsEn {
	TranslationsComponentsId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override late final TranslationsComponentsStatsId stats = TranslationsComponentsStatsId._(_root);
	@override late final TranslationsComponentsSubscriptionInfoId subscriptionInfo = TranslationsComponentsSubscriptionInfoId._(_root);
}

// Path: dialogs
class TranslationsDialogsId extends TranslationsDialogsEn {
	TranslationsDialogsId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsSortProfilesId sortProfiles = TranslationsDialogsSortProfilesId._(_root);
	@override late final TranslationsDialogsWarpLicenseId warpLicense = TranslationsDialogsWarpLicenseId._(_root);
	@override late final TranslationsDialogsPsiphonLicenseId psiphonLicense = TranslationsDialogsPsiphonLicenseId._(_root);
	@override late final TranslationsDialogsNewVersionId newVersion = TranslationsDialogsNewVersionId._(_root);
	@override late final TranslationsDialogsConfirmationId confirmation = TranslationsDialogsConfirmationId._(_root);
	@override late final TranslationsDialogsExperimentalNoticeId experimentalNotice = TranslationsDialogsExperimentalNoticeId._(_root);
	@override late final TranslationsDialogsNoActiveProfileId noActiveProfile = TranslationsDialogsNoActiveProfileId._(_root);
	@override late final TranslationsDialogsUnknownDomainsWarningId unknownDomainsWarning = TranslationsDialogsUnknownDomainsWarningId._(_root);
	@override late final TranslationsDialogsProxyInfoId proxyInfo = TranslationsDialogsProxyInfoId._(_root);
	@override late final TranslationsDialogsWindowClosingId windowClosing = TranslationsDialogsWindowClosingId._(_root);
}

// Path: connection
class TranslationsConnectionId extends TranslationsConnectionEn {
	TranslationsConnectionId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get tapToConnect => 'Ketuk untuk menyambungkan';
	@override String get connect => 'Sambungkan';
	@override String get connecting => 'Menyambungkan...';
	@override String get connected => 'Tersambung';
	@override String get disconnect => 'Putuskan';
	@override String get disconnecting => 'Memutuskan...';
	@override String get reconnect => 'Sambungkan kembali';
	@override String get reconnectMsg => 'Menyambungkan kembali untuk menerapkan perubahan...';
}

// Path: errors
class TranslationsErrorsId extends TranslationsErrorsEn {
	TranslationsErrorsId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'Kesalahan tak terduga';
	@override late final TranslationsErrorsConnectionId connection = TranslationsErrorsConnectionId._(_root);
	@override late final TranslationsErrorsProfilesId profiles = TranslationsErrorsProfilesId._(_root);
	@override late final TranslationsErrorsConnectivityId connectivity = TranslationsErrorsConnectivityId._(_root);
	@override late final TranslationsErrorsSingboxId singbox = TranslationsErrorsSingboxId._(_root);
	@override late final TranslationsErrorsWarpId warp = TranslationsErrorsWarpId._(_root);
	@override late final TranslationsErrorsPsiphonId psiphon = TranslationsErrorsPsiphonId._(_root);
}

// Path: common.interval
class TranslationsCommonIntervalId extends TranslationsCommonIntervalEn {
	TranslationsCommonIntervalId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String day({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(n,
		zero: '',
		one: '${n} hari',
		other: '${n} hari',
	);
	@override String hour({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(n,
		zero: '',
		one: '${n} jam',
		other: '${n} jam',
	);
}

// Path: common.msg
class TranslationsCommonMsgId extends TranslationsCommonMsgEn {
	TranslationsCommonMsgId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override late final TranslationsCommonMsgPermissionId permission = TranslationsCommonMsgPermissionId._(_root);
	@override late final TranslationsCommonMsgExportId export = TranslationsCommonMsgExportId._(_root);
	@override late final TranslationsCommonMsgImportId import = TranslationsCommonMsgImportId._(_root);
	@override late final TranslationsCommonMsgAutoSaveId autoSave = TranslationsCommonMsgAutoSaveId._(_root);
}

// Path: pages.home
class TranslationsPagesHomeId extends TranslationsPagesHomeEn {
	TranslationsPagesHomeId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Beranda';
	@override String get quickSettings => 'Opsi pengaturan cepat';
}

// Path: pages.proxies
class TranslationsPagesProxiesId extends TranslationsPagesProxiesEn {
	TranslationsPagesProxiesId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Proxy';
	@override String get sort => 'Urutkan proksi';
	@override String get testDelay => 'Uji latensi';
	@override String get empty => 'Tidak ada proksi yang tersedia';
	@override String get activeProxy => 'Proksi aktif';
	@override String get unknownIp => 'IP tidak dikenal';
	@override late final TranslationsPagesProxiesSortOptionsId sortOptions = TranslationsPagesProxiesSortOptionsId._(_root);
	@override late final TranslationsPagesProxiesIpInfoId ipInfo = TranslationsPagesProxiesIpInfoId._(_root);
	@override late final TranslationsPagesProxiesDelayId delay = TranslationsPagesProxiesDelayId._(_root);
}

// Path: pages.profiles
class TranslationsPagesProfilesId extends TranslationsPagesProfilesEn {
	TranslationsPagesProfilesId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Profil';
	@override String get add => 'Tambah profil';
	@override String get update => 'Perbarui profil';
	@override String get viewAllProfiles => 'Lihat semua profil';
	@override String activeProfileName({required Object name}) => 'Nama profil aktif: "${name}".';
	@override String nonActiveProfileName({required Object name}) => 'Pilih "${name}" sebagai profil aktif';
	@override String get freeSubNotFound => 'Tidak ada langganan gratis yang ditemukan';
	@override String freeSubNotFoundForRegion({required Object region}) => 'Tidak ada langganan gratis yang ditemukan untuk wilayah "${region}"';
	@override String get failedToLoad => 'Gagal memuat';
	@override String get updateSubscriptions => 'Perbarui langganan';
	@override late final TranslationsPagesProfilesShareId share = TranslationsPagesProfilesShareId._(_root);
	@override late final TranslationsPagesProfilesMsgId msg = TranslationsPagesProfilesMsgId._(_root);
}

// Path: pages.profileDetails
class TranslationsPagesProfileDetailsId extends TranslationsPagesProfileDetailsEn {
	TranslationsPagesProfileDetailsId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Profil';
	@override String get lastUpdate => 'Terakhir diperbarui';
	@override late final TranslationsPagesProfileDetailsFormId form = TranslationsPagesProfileDetailsFormId._(_root);
}

// Path: pages.logs
class TranslationsPagesLogsId extends TranslationsPagesLogsEn {
	TranslationsPagesLogsId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Log';
	@override String get shareCoreLogs => 'Bagikan log inti';
	@override String get shareAppLogs => 'Bagikan log aplikasi';
}

// Path: pages.about
class TranslationsPagesAboutId extends TranslationsPagesAboutEn {
	TranslationsPagesAboutId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tentang';
	@override String get notAvailableMsg => 'Anda sudah menggunakan versi terbaru';
	@override String get checkForUpdate => 'Periksa pembaruan';
	@override String get openWorkingDir => 'Buka direktori kerja';
	@override String get sourceCode => 'Kode sumber';
	@override String get telegramChannel => 'Saluran Telegram';
	@override String get termsAndConditions => 'Syarat dan Ketentuan';
	@override String get privacyPolicy => 'Kebijakan Privasi';
}

// Path: pages.settings
class TranslationsPagesSettingsId extends TranslationsPagesSettingsEn {
	TranslationsPagesSettingsId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Pengaturan';
	@override String get resetTunnel => 'Setel ulang profil VPN';
	@override late final TranslationsPagesSettingsOptionsId options = TranslationsPagesSettingsOptionsId._(_root);
	@override late final TranslationsPagesSettingsGeneralId general = TranslationsPagesSettingsGeneralId._(_root);
	@override late final TranslationsPagesSettingsRoutingId routing = TranslationsPagesSettingsRoutingId._(_root);
	@override late final TranslationsPagesSettingsDnsId dns = TranslationsPagesSettingsDnsId._(_root);
	@override late final TranslationsPagesSettingsInboundId inbound = TranslationsPagesSettingsInboundId._(_root);
	@override late final TranslationsPagesSettingsTlsTricksId tlsTricks = TranslationsPagesSettingsTlsTricksId._(_root);
	@override late final TranslationsPagesSettingsChainId chain = TranslationsPagesSettingsChainId._(_root);
}

// Path: components.stats
class TranslationsComponentsStatsId extends TranslationsComponentsStatsEn {
	TranslationsComponentsStatsId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get connection => 'Koneksi';
	@override String get traffic => 'Lalu lintas';
	@override String get trafficLive => 'Lalu lintas langsung';
	@override String get trafficTotal => 'Total lalu lintas';
	@override String get uplink => 'Unggah';
	@override String get downlink => 'Unduh';
	@override String get speed => 'Kecepatan';
	@override String get totalTransferred => 'Total ditransfer';
}

// Path: components.subscriptionInfo
class TranslationsComponentsSubscriptionInfoId extends TranslationsComponentsSubscriptionInfoEn {
	TranslationsComponentsSubscriptionInfoId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get upload => 'Unggah';
	@override String get download => 'Unduh';
	@override String get total => 'Total lalu lintas';
	@override String get expireDate => 'Tanggal kedaluwarsa';
	@override String get expired => 'Kedaluwarsa';
	@override String get noTraffic => 'Kuota habis';
	@override String get remainingTime => 'Sisa waktu';
	@override String remainingDuration({required Object duration}) => 'tersisa ${duration} hari';
	@override String remainingDurationNew({required Object duration}) => '${duration} hari';
	@override String remainingTrafficSemanticLabel({required Object consumed, required Object total}) => '${consumed} dari ${total} lalu lintas terpakai';
	@override String get remainingTraffic => 'Sisa lalu lintas';
	@override String get remainingUsage => 'Sisa';
	@override String get profileSite => 'Penyedia';
	@override String get profileSupport => 'Dukungan';
}

// Path: dialogs.sortProfiles
class TranslationsDialogsSortProfilesId extends TranslationsDialogsSortProfilesEn {
	TranslationsDialogsSortProfilesId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Urut berdasarkan';
	@override late final TranslationsDialogsSortProfilesSortId sort = TranslationsDialogsSortProfilesSortId._(_root);
}

// Path: dialogs.warpLicense
class TranslationsDialogsWarpLicenseId extends TranslationsDialogsWarpLicenseEn {
	TranslationsDialogsWarpLicenseId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Persetujuan Cloudflare WARP';
	@override TextSpan description({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(children: [
		const TextSpan(text: 'Cloudflare WARP adalah penyedia VPN WireGuard gratis. Dengan mengaktifkan opsi ini, Anda menyetujui '),
		tos('Ketentuan Layanan'),
		const TextSpan(text: ' dan '),
		privacy('Kebijakan Privasi'),
		const TextSpan(text: ' Cloudflare WARP.'),
	]);
}

// Path: dialogs.psiphonLicense
class TranslationsDialogsPsiphonLicenseId extends TranslationsDialogsPsiphonLicenseEn {
	TranslationsDialogsPsiphonLicenseId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Perjanjian Lisensi Psiphon';
	@override TextSpan description({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(children: [
		const TextSpan(text: 'Dengan menggunakan Psiphon, Anda menyetujui '),
		tos('Syarat Layanan'),
		const TextSpan(text: ' dan mengakui '),
		privacy('Kebijakan Privasi'),
		const TextSpan(text: '. Harap baca dengan teliti sebelum melanjutkan.'),
	]);
}

// Path: dialogs.newVersion
class TranslationsDialogsNewVersionId extends TranslationsDialogsNewVersionEn {
	TranslationsDialogsNewVersionId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Pembaruan tersedia';
	@override String get msg => 'Versi baru ${_root.common.appTitle} tersedia. Apakah Anda ingin memperbarui sekarang?';
	@override String get currentVersion => 'Versi saat ini: ';
	@override String get newVersion => 'Versi baru: ';
	@override String get updateNow => 'Perbarui sekarang';
}

// Path: dialogs.confirmation
class TranslationsDialogsConfirmationId extends TranslationsDialogsConfirmationEn {
	TranslationsDialogsConfirmationId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationSettingsId settings = TranslationsDialogsConfirmationSettingsId._(_root);
	@override late final TranslationsDialogsConfirmationProfileId profile = TranslationsDialogsConfirmationProfileId._(_root);
	@override late final TranslationsDialogsConfirmationPerAppProxyId perAppProxy = TranslationsDialogsConfirmationPerAppProxyId._(_root);
	@override late final TranslationsDialogsConfirmationRouteRuleId routeRule = TranslationsDialogsConfirmationRouteRuleId._(_root);
	@override late final TranslationsDialogsConfirmationAddProfileByDeepLinkWarningId addProfileByDeepLinkWarning = TranslationsDialogsConfirmationAddProfileByDeepLinkWarningId._(_root);
	@override late final TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningId importRouteRuleByDeepLinkWarning = TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningId._(_root);
}

// Path: dialogs.experimentalNotice
class TranslationsDialogsExperimentalNoticeId extends TranslationsDialogsExperimentalNoticeEn {
	TranslationsDialogsExperimentalNoticeId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Fitur eksperimental sedang digunakan';
	@override String get msg => 'Anda telah mengaktifkan beberapa fitur eksperimental yang mungkin memengaruhi kualitas koneksi dan menyebabkan kesalahan tak terduga. Anda selalu dapat mengubah atau menyetel ulang opsi ini dari halaman konfigurasi.';
	@override String get disable => 'Jangan tampilkan lagi';
}

// Path: dialogs.noActiveProfile
class TranslationsDialogsNoActiveProfileId extends TranslationsDialogsNoActiveProfileEn {
	TranslationsDialogsNoActiveProfileId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Pilih profil';
	@override String get msg => 'Mari kita mulai dengan menambahkan profil koneksi yang berisi detail koneksi VPN Anda.\n\nBelum punya server VPN? Jangan khawatir, ikuti tutorial di bawah ini untuk mengaturnya dengan cepat dan gratis.';
	@override late final TranslationsDialogsNoActiveProfileHelpBtnId helpBtn = TranslationsDialogsNoActiveProfileHelpBtnId._(_root);
}

// Path: dialogs.unknownDomainsWarning
class TranslationsDialogsUnknownDomainsWarningId extends TranslationsDialogsUnknownDomainsWarningEn {
	TranslationsDialogsUnknownDomainsWarningId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Peringatan tautan eksternal';
	@override String get youAreAboutToVisit => 'Anda akan mengunjungi:';
	@override String get thisWebsiteIsNotInOurTrustedList => 'Situs web ini tidak ada dalam daftar tepercaya kami. Harap lanjutkan dengan hati-hati.';
}

// Path: dialogs.proxyInfo
class TranslationsDialogsProxyInfoId extends TranslationsDialogsProxyInfoEn {
	TranslationsDialogsProxyInfoId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get fullTag => 'Tag lengkap:';
	@override String get type => 'Tipe:';
	@override String get testTime => 'Waktu uji:';
	@override String get testDelay => 'Jeda uji:';
	@override String get isSelected => 'Dipilih:';
	@override String get isGroup => 'Grup';
	@override String get isSecure => 'Aman:';
	@override String get port => 'Port:';
	@override String get host => 'Host:';
	@override String get ip => 'IP:';
	@override String get countryCode => 'Kode negara:';
	@override String get region => 'Wilayah:';
	@override String get city => 'Kota:';
	@override String get asn => 'ASN:';
	@override String get organization => 'Organisasi:';
	@override String get location => 'Lokasi:';
	@override String get postalCode => 'Kode pos:';
	@override String get download => 'Unduh:';
	@override String get upload => 'Unggah:';
}

// Path: dialogs.windowClosing
class TranslationsDialogsWindowClosingId extends TranslationsDialogsWindowClosingEn {
	TranslationsDialogsWindowClosingId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get askEachTime => 'Tanyakan setiap kali';
	@override String get alertMessage => 'Sembunyikan atau keluar dari aplikasi?';
	@override String get remember => 'Ingat pilihan saya';
}

// Path: errors.connection
class TranslationsErrorsConnectionId extends TranslationsErrorsConnectionEn {
	TranslationsErrorsConnectionId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'Kesalahan koneksi tak terduga';
	@override String get timeout => 'Waktu koneksi habis';
	@override String get badResponse => 'Respons buruk';
	@override String get connectionError => 'Kesalahan koneksi';
	@override String get badCertificate => 'Sertifikat rusak';
}

// Path: errors.profiles
class TranslationsErrorsProfilesId extends TranslationsErrorsProfilesEn {
	TranslationsErrorsProfilesId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'Kesalahan tak terduga';
	@override String get notFound => 'Profil tidak ditemukan';
	@override String get invalidConfig => 'Konfigurasi tidak valid';
	@override String get invalidUrl => 'URL tidak valid';
	@override String get canceledByUser => 'Dibatalkan oleh pengguna';
}

// Path: errors.connectivity
class TranslationsErrorsConnectivityId extends TranslationsErrorsConnectivityEn {
	TranslationsErrorsConnectivityId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'Kegagalan tak terduga';
	@override String get missingVpnPermission => 'Izin VPN hilang';
	@override String get missingNotificationPermission => 'Izin notifikasi hilang';
	@override String get core => 'Kesalahan inti';
}

// Path: errors.singbox
class TranslationsErrorsSingboxId extends TranslationsErrorsSingboxEn {
	TranslationsErrorsSingboxId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get serviceNotRunning => 'Layanan tidak berjalan';
	@override String get missingPrivilege => 'Izin hilang';
	@override String get missingPrivilegeMsg => 'Mode VPN memerlukan izin administrator. Harap mulai ulang aplikasi sebagai administrator atau ubah mode layanan.';
	@override String get invalidConfigOptions => 'Opsi konfigurasi tidak valid';
	@override String get invalidConfig => 'Konfigurasi tidak valid';
}

// Path: errors.warp
class TranslationsErrorsWarpId extends TranslationsErrorsWarpEn {
	TranslationsErrorsWarpId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get missingLicense => 'Lisensi WARP hilang';
	@override String get missingLicenseMsg => 'Profil yang dipilih menggunakan fitur WARP; untuk menggunakan fitur ini, Anda harus menyetujui lisensi WARP';
}

// Path: errors.psiphon
class TranslationsErrorsPsiphonId extends TranslationsErrorsPsiphonEn {
	TranslationsErrorsPsiphonId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get missingLicense => 'Lisensi Psiphon diperlukan';
	@override String get missingLicenseMsg => 'Profil yang dipilih menggunakan fitur Psiphon; untuk menggunakan fitur ini, Anda harus menyetujui lisensi Psiphon';
}

// Path: common.msg.permission
class TranslationsCommonMsgPermissionId extends TranslationsCommonMsgPermissionEn {
	TranslationsCommonMsgPermissionId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get denied => 'Izin ditolak';
}

// Path: common.msg.export
class TranslationsCommonMsgExportId extends TranslationsCommonMsgExportEn {
	TranslationsCommonMsgExportId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override late final TranslationsCommonMsgExportClipboardId clipboard = TranslationsCommonMsgExportClipboardId._(_root);
	@override late final TranslationsCommonMsgExportFileId file = TranslationsCommonMsgExportFileId._(_root);
}

// Path: common.msg.import
class TranslationsCommonMsgImportId extends TranslationsCommonMsgImportEn {
	TranslationsCommonMsgImportId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get confirm => 'Konfirmasi impor';
	@override String get success => 'Berhasil diimpor';
	@override String get failure => 'Gagal mengimpor';
}

// Path: common.msg.autoSave
class TranslationsCommonMsgAutoSaveId extends TranslationsCommonMsgAutoSaveEn {
	TranslationsCommonMsgAutoSaveId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get success => 'Perubahan berhasil disimpan secara otomatis';
}

// Path: pages.proxies.sortOptions
class TranslationsPagesProxiesSortOptionsId extends TranslationsPagesProxiesSortOptionsEn {
	TranslationsPagesProxiesSortOptionsId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get unsorted => 'Default';
	@override String get name => 'Berdasarkan abjad';
	@override String get delay => 'Berdasarkan latensi';
	@override String get usage => 'Berdasarkan penggunaan';
}

// Path: pages.proxies.ipInfo
class TranslationsPagesProxiesIpInfoId extends TranslationsPagesProxiesIpInfoEn {
	TranslationsPagesProxiesIpInfoId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get address => 'Alamat IP';
	@override String get country => 'Negara';
	@override String get organization => 'Organisasi';
}

// Path: pages.proxies.delay
class TranslationsPagesProxiesDelayId extends TranslationsPagesProxiesDelayEn {
	TranslationsPagesProxiesDelayId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String result({required Object delay}) => 'Latensi: ${delay}ms';
	@override String get timeout => 'Waktu tes latensi habis';
	@override String get testing => 'Latensi: sedang menguji...';
}

// Path: pages.profiles.share
class TranslationsPagesProfilesShareId extends TranslationsPagesProfilesShareEn {
	TranslationsPagesProfilesShareId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get urlToClipboard => 'URL ke papan klip';
	@override String get showUrlQr => 'Tampilkan QR URL';
	@override String get jsonToClipboard => 'JSON ke papan klip';
}

// Path: pages.profiles.msg
class TranslationsPagesProfilesMsgId extends TranslationsPagesProfilesMsgEn {
	TranslationsPagesProfilesMsgId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesProfilesMsgSaveId save = TranslationsPagesProfilesMsgSaveId._(_root);
	@override String get invalidUrl => 'URL tidak valid';
	@override late final TranslationsPagesProfilesMsgAddId add = TranslationsPagesProfilesMsgAddId._(_root);
	@override late final TranslationsPagesProfilesMsgUpdateId update = TranslationsPagesProfilesMsgUpdateId._(_root);
	@override late final TranslationsPagesProfilesMsgDeleteId delete = TranslationsPagesProfilesMsgDeleteId._(_root);
}

// Path: pages.profileDetails.form
class TranslationsPagesProfileDetailsFormId extends TranslationsPagesProfileDetailsFormEn {
	TranslationsPagesProfileDetailsFormId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get nameHint => 'Nama profil';
	@override String get emptyName => 'Nama wajib diisi';
	@override String get invalidUrl => 'URL tidak valid';
	@override String get urlHint => 'URL konfigurasi lengkap';
	@override String get disableAutoUpdate => 'Nonaktifkan pembaruan otomatis';
	@override String get autoUpdateInterval => 'Interval pembaruan otomatis';
	@override String get loading => 'Menambahkan profil...';
}

// Path: pages.settings.options
class TranslationsPagesSettingsOptionsId extends TranslationsPagesSettingsOptionsEn {
	TranslationsPagesSettingsOptionsId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesSettingsOptionsImportId import = TranslationsPagesSettingsOptionsImportId._(_root);
	@override late final TranslationsPagesSettingsOptionsExportId export = TranslationsPagesSettingsOptionsExportId._(_root);
	@override String get reset => 'Setel ulang opsi';
}

// Path: pages.settings.general
class TranslationsPagesSettingsGeneralId extends TranslationsPagesSettingsGeneralEn {
	TranslationsPagesSettingsGeneralId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Umum';
	@override String get locale => 'Bahasa';
	@override String get themeMode => 'Tema';
	@override late final TranslationsPagesSettingsGeneralThemeModesId themeModes = TranslationsPagesSettingsGeneralThemeModesId._(_root);
	@override String get enableAnalytics => 'Aktifkan analitik';
	@override String get enableAnalyticsMsg => 'Berikan izin untuk mengumpulkan analitik dan mengirim laporan kerusakan untuk meningkatkan aplikasi';
	@override String get autoIpCheck => 'Periksa IP koneksi secara otomatis';
	@override String get dynamicNotification => 'Tampilkan kecepatan di notifikasi';
	@override String get hapticFeedback => 'Umpan balik haptik';
	@override String get actionAtClosing => 'Tindakan saat menutup';
	@override String get autoStart => 'Mulai saat masuk';
	@override String get silentStart => 'Mulai diminimalkan';
	@override String get ignoreBatteryOptimizations => 'Nonaktifkan optimasi baterai';
	@override String get ignoreBatteryOptimizationsMsg => 'Hapus batasan untuk kinerja VPN yang optimal';
	@override String get memoryLimit => 'Batas memori';
	@override String get memoryLimitMsg => 'Aktifkan jika Anda mengalami kesalahan kehabisan memori atau aplikasi sering macet';
	@override String get debugMode => 'Mode debug';
	@override String get debugModeMsg => 'Mulai ulang aplikasi untuk menerapkan perubahan ini';
	@override String get logLevel => 'Level log';
	@override String get connectionTestUrl => 'URL uji koneksi';
	@override String get urlTestInterval => 'Interval uji URL';
	@override String get clashApiPort => 'Port API Clash';
	@override String get useXrayCoreWhenPossible => 'Gunakan xray-core jika memungkinkan';
	@override String get useXrayCoreWhenPossibleMsg => 'Gunakan xray-core saat mengurai tautan langganan. Anda perlu mengimpor ulang tautan untuk mengaktifkan opsi ini.';
}

// Path: pages.settings.routing
class TranslationsPagesSettingsRoutingId extends TranslationsPagesSettingsRoutingEn {
	TranslationsPagesSettingsRoutingId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Perutean';
	@override late final TranslationsPagesSettingsRoutingRouteRuleId routeRule = TranslationsPagesSettingsRoutingRouteRuleId._(_root);
	@override late final TranslationsPagesSettingsRoutingGeneralOptionsId generalOptions = TranslationsPagesSettingsRoutingGeneralOptionsId._(_root);
	@override late final TranslationsPagesSettingsRoutingPredefinedRulesId predefinedRules = TranslationsPagesSettingsRoutingPredefinedRulesId._(_root);
}

// Path: pages.settings.dns
class TranslationsPagesSettingsDnsId extends TranslationsPagesSettingsDnsEn {
	TranslationsPagesSettingsDnsId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'DNS';
	@override String get remoteDns => 'DNS jarak jauh';
	@override String get remoteDnsDomainStrategy => 'Strategi domain DNS jarak jauh';
	@override String get directDns => 'Penyelesai server keluar (langsung)';
	@override String get directDnsDomainStrategy => 'Strategi domain keluar';
	@override String get enableFakeDns => 'Aktifkan DNS palsu';
	@override late final TranslationsPagesSettingsDnsDomainStrategyId domainStrategy = TranslationsPagesSettingsDnsDomainStrategyId._(_root);
}

// Path: pages.settings.inbound
class TranslationsPagesSettingsInboundId extends TranslationsPagesSettingsInboundEn {
	TranslationsPagesSettingsInboundId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Masuk';
	@override String get serviceMode => 'Mode layanan';
	@override late final TranslationsPagesSettingsInboundServiceModesId serviceModes = TranslationsPagesSettingsInboundServiceModesId._(_root);
	@override late final TranslationsPagesSettingsInboundShortServiceModesId shortServiceModes = TranslationsPagesSettingsInboundShortServiceModesId._(_root);
	@override String get strictRoute => 'Rute ketat';
	@override String get tunImplementation => 'Implementasi TUN';
	@override late final TranslationsPagesSettingsInboundTunImplementationsId tunImplementations = TranslationsPagesSettingsInboundTunImplementationsId._(_root);
	@override String get mixedPort => 'Port campuran';
	@override String get tproxyPort => 'Port proksi transparan';
	@override String get directPort => 'Port direct';
	@override String get redirectPort => 'Port pengalihan';
	@override String get lanSharing => 'Berbagi VPN';
	@override String get lanSharingPasswordNotSet => 'Kata sandi belum diatur';
	@override String get lanSharingPassword => 'Kata sandi berbagi VPN';
	@override String get copyLink => 'Salin tautan';
	@override String get qrCode => 'Kode QR';
	@override String get lanIPError => 'Gagal mendapatkan alamat IP lokal';
}

// Path: pages.settings.tlsTricks
class TranslationsPagesSettingsTlsTricksId extends TranslationsPagesSettingsTlsTricksEn {
	TranslationsPagesSettingsTlsTricksId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Trik TLS';
	@override String get enable => 'Aktifkan fragmen';
	@override String get packets => 'Paket Fragmentasi';
	@override String get packetsTlsHello => 'TLS Hello';
	@override String get packets1_1 => '1-1';
	@override String get packets1_2 => '1-2';
	@override String get packets1_3 => '1-3';
	@override String get packets1_4 => '1-4';
	@override String get packets1_5 => '1-5';
	@override String get size => 'Ukuran fragmen';
	@override String get sleep => 'Jeda fragmen';
	@override late final TranslationsPagesSettingsTlsTricksMixedSniCaseId mixedSniCase = TranslationsPagesSettingsTlsTricksMixedSniCaseId._(_root);
	@override late final TranslationsPagesSettingsTlsTricksPaddingId padding = TranslationsPagesSettingsTlsTricksPaddingId._(_root);
}

// Path: pages.settings.chain
class TranslationsPagesSettingsChainId extends TranslationsPagesSettingsChainEn {
	TranslationsPagesSettingsChainId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Rantai';
	@override String get subtitle => 'Keamanan tambahan & Pembuka blokir';
	@override String get finalIp => 'IP akhir';
	@override late final TranslationsPagesSettingsChainLevelsId levels = TranslationsPagesSettingsChainLevelsId._(_root);
	@override late final TranslationsPagesSettingsChainWarpId warp = TranslationsPagesSettingsChainWarpId._(_root);
	@override late final TranslationsPagesSettingsChainPsiphonId psiphon = TranslationsPagesSettingsChainPsiphonId._(_root);
	@override late final TranslationsPagesSettingsChainProfileId profile = TranslationsPagesSettingsChainProfileId._(_root);
}

// Path: dialogs.sortProfiles.sort
class TranslationsDialogsSortProfilesSortId extends TranslationsDialogsSortProfilesSortEn {
	TranslationsDialogsSortProfilesSortId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get name => 'Menurut abjad';
	@override String get lastUpdate => 'Terakhir diperbarui';
}

// Path: dialogs.confirmation.settings
class TranslationsDialogsConfirmationSettingsId extends TranslationsDialogsConfirmationSettingsEn {
	TranslationsDialogsConfirmationSettingsId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationSettingsImportId import = TranslationsDialogsConfirmationSettingsImportId._(_root);
}

// Path: dialogs.confirmation.profile
class TranslationsDialogsConfirmationProfileId extends TranslationsDialogsConfirmationProfileEn {
	TranslationsDialogsConfirmationProfileId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationProfileDeleteId delete = TranslationsDialogsConfirmationProfileDeleteId._(_root);
}

// Path: dialogs.confirmation.perAppProxy
class TranslationsDialogsConfirmationPerAppProxyId extends TranslationsDialogsConfirmationPerAppProxyEn {
	TranslationsDialogsConfirmationPerAppProxyId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationPerAppProxyShareOnGithubId shareOnGithub = TranslationsDialogsConfirmationPerAppProxyShareOnGithubId._(_root);
	@override late final TranslationsDialogsConfirmationPerAppProxyImportId import = TranslationsDialogsConfirmationPerAppProxyImportId._(_root);
}

// Path: dialogs.confirmation.routeRule
class TranslationsDialogsConfirmationRouteRuleId extends TranslationsDialogsConfirmationRouteRuleEn {
	TranslationsDialogsConfirmationRouteRuleId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationRouteRuleDeleteId delete = TranslationsDialogsConfirmationRouteRuleDeleteId._(_root);
}

// Path: dialogs.confirmation.addProfileByDeepLinkWarning
class TranslationsDialogsConfirmationAddProfileByDeepLinkWarningId extends TranslationsDialogsConfirmationAddProfileByDeepLinkWarningEn {
	TranslationsDialogsConfirmationAddProfileByDeepLinkWarningId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tambah Profil?';
	@override String message({required Object host}) => 'Tautan eksternal dari "${host}" meminta untuk menambahkan profil baru. Apakah Anda ingin mengimpornya?';
}

// Path: dialogs.confirmation.importRouteRuleByDeepLinkWarning
class TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningId extends TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningEn {
	TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Impor aturan rute?';
	@override String get message => 'Mengimpor aturan rute dari sumber yang tidak tepercaya dapat menjadi risiko keamanan\nLanjutkan hanya jika Anda mempercayai tautan ini';
}

// Path: dialogs.noActiveProfile.helpBtn
class TranslationsDialogsNoActiveProfileHelpBtnId extends TranslationsDialogsNoActiveProfileHelpBtnEn {
	TranslationsDialogsNoActiveProfileHelpBtnId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get label => 'Tunjukkan caranya';
	@override String get url => 'https://hiddify.com/manager/';
}

// Path: common.msg.export.clipboard
class TranslationsCommonMsgExportClipboardId extends TranslationsCommonMsgExportClipboardEn {
	TranslationsCommonMsgExportClipboardId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get success => 'Berhasil ditambahkan ke papan klip';
	@override String get failure => 'Gagal menyalin ke papan klip';
	@override String get contentTooLarge => 'Konten terlalu besar. Gunakan ekspor file saja';
}

// Path: common.msg.export.file
class TranslationsCommonMsgExportFileId extends TranslationsCommonMsgExportFileEn {
	TranslationsCommonMsgExportFileId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get success => 'File JSON berhasil dibuat';
	@override String get failure => 'Gagal membuat file';
}

// Path: pages.profiles.msg.save
class TranslationsPagesProfilesMsgSaveId extends TranslationsPagesProfilesMsgSaveEn {
	TranslationsPagesProfilesMsgSaveId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get success => 'Profil berhasil disimpan';
}

// Path: pages.profiles.msg.add
class TranslationsPagesProfilesMsgAddId extends TranslationsPagesProfilesMsgAddEn {
	TranslationsPagesProfilesMsgAddId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get failure => 'Gagal menambahkan profil';
}

// Path: pages.profiles.msg.update
class TranslationsPagesProfilesMsgUpdateId extends TranslationsPagesProfilesMsgUpdateEn {
	TranslationsPagesProfilesMsgUpdateId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get success => 'Profil berhasil diperbarui';
	@override String successNamed({required Object name}) => '"${name}" berhasil diperbarui';
	@override String get failure => 'Gagal memperbarui profil';
	@override String failureNamed({required Object name}) => 'Gagal memperbarui "${name}"';
}

// Path: pages.profiles.msg.delete
class TranslationsPagesProfilesMsgDeleteId extends TranslationsPagesProfilesMsgDeleteEn {
	TranslationsPagesProfilesMsgDeleteId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get success => 'Profil berhasil dihapus';
}

// Path: pages.settings.options.import
class TranslationsPagesSettingsOptionsImportId extends TranslationsPagesSettingsOptionsImportEn {
	TranslationsPagesSettingsOptionsImportId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get clipboard => 'Impor opsi dari papan klip';
	@override String get file => 'Impor opsi dari file';
}

// Path: pages.settings.options.export
class TranslationsPagesSettingsOptionsExportId extends TranslationsPagesSettingsOptionsExportEn {
	TranslationsPagesSettingsOptionsExportId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get anonymousToClipboard => 'Salin opsi anonim ke papan klip';
	@override String get anonymousToFile => 'Ekspor opsi anonim ke file';
	@override String get allToClipboard => 'Salin semua opsi ke papan klip';
	@override String get allToFile => 'Ekspor semua opsi ke file';
}

// Path: pages.settings.general.themeModes
class TranslationsPagesSettingsGeneralThemeModesId extends TranslationsPagesSettingsGeneralThemeModesEn {
	TranslationsPagesSettingsGeneralThemeModesId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get system => 'Default sistem';
	@override String get dark => 'Mode gelap';
	@override String get light => 'Mode terang';
	@override String get black => 'Mode hitam';
}

// Path: pages.settings.routing.routeRule
class TranslationsPagesSettingsRoutingRouteRuleId extends TranslationsPagesSettingsRoutingRouteRuleEn {
	TranslationsPagesSettingsRoutingRouteRuleId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get empty => 'Belum ada aturan yang ditambahkan\n\nKetuk tombol + untuk membuat aturan baru atau pilih dari aturan yang telah ditentukan sebelumnya';
	@override String get delete => 'Hapus aturan';
	@override String get create => 'Buat aturan baru';
	@override late final TranslationsPagesSettingsRoutingRouteRuleOptionsId options = TranslationsPagesSettingsRoutingRouteRuleOptionsId._(_root);
	@override late final TranslationsPagesSettingsRoutingRouteRuleRuleId rule = TranslationsPagesSettingsRoutingRouteRuleRuleId._(_root);
	@override late final TranslationsPagesSettingsRoutingRouteRuleGenericListId genericList = TranslationsPagesSettingsRoutingRouteRuleGenericListId._(_root);
}

// Path: pages.settings.routing.generalOptions
class TranslationsPagesSettingsRoutingGeneralOptionsId extends TranslationsPagesSettingsRoutingGeneralOptionsEn {
	TranslationsPagesSettingsRoutingGeneralOptionsId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Opsi umum perutean';
	@override String get region => 'Wilayah';
	@override late final TranslationsPagesSettingsRoutingGeneralOptionsRegionsId regions = TranslationsPagesSettingsRoutingGeneralOptionsRegionsId._(_root);
	@override late final TranslationsPagesSettingsRoutingGeneralOptionsBalancerStrategyId balancerStrategy = TranslationsPagesSettingsRoutingGeneralOptionsBalancerStrategyId._(_root);
	@override String get resolveDestination => 'Resolusi tujuan';
	@override String get ipv6Route => 'Rute IPv6';
	@override late final TranslationsPagesSettingsRoutingGeneralOptionsIpv6ModesId ipv6Modes = TranslationsPagesSettingsRoutingGeneralOptionsIpv6ModesId._(_root);
	@override late final TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyId perAppProxy = TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyId._(_root);
}

// Path: pages.settings.routing.predefinedRules
class TranslationsPagesSettingsRoutingPredefinedRulesId extends TranslationsPagesSettingsRoutingPredefinedRulesEn {
	TranslationsPagesSettingsRoutingPredefinedRulesId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Aturan yang telah ditentukan';
	@override late final TranslationsPagesSettingsRoutingPredefinedRulesAdsId ads = TranslationsPagesSettingsRoutingPredefinedRulesAdsId._(_root);
	@override late final TranslationsPagesSettingsRoutingPredefinedRulesBypassLanId bypassLan = TranslationsPagesSettingsRoutingPredefinedRulesBypassLanId._(_root);
}

// Path: pages.settings.dns.domainStrategy
class TranslationsPagesSettingsDnsDomainStrategyId extends TranslationsPagesSettingsDnsDomainStrategyEn {
	TranslationsPagesSettingsDnsDomainStrategyId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get auto => 'Otomatis';
	@override String get preferIpv6 => 'Pilih IPv6';
	@override String get preferIpv4 => 'Pilih IPv4';
	@override String get ipv4Only => 'Hanya IPv4';
	@override String get ipv6Only => 'Hanya IPv6';
}

// Path: pages.settings.inbound.serviceModes
class TranslationsPagesSettingsInboundServiceModesId extends TranslationsPagesSettingsInboundServiceModesEn {
	TranslationsPagesSettingsInboundServiceModesId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get proxy => 'Hanya layanan proksi';
	@override String get systemProxy => 'Atur proksi sistem';
	@override String get tun => 'VPN';
}

// Path: pages.settings.inbound.shortServiceModes
class TranslationsPagesSettingsInboundShortServiceModesId extends TranslationsPagesSettingsInboundShortServiceModesEn {
	TranslationsPagesSettingsInboundShortServiceModesId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get proxy => 'Proxy';
	@override String get systemProxy => 'Proxy sistem';
	@override String get tun => 'VPN';
}

// Path: pages.settings.inbound.tunImplementations
class TranslationsPagesSettingsInboundTunImplementationsId extends TranslationsPagesSettingsInboundTunImplementationsEn {
	TranslationsPagesSettingsInboundTunImplementationsId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get mixed => 'Campuran';
	@override String get system => 'Sistem';
	@override String get gvisor => 'gVisor';
}

// Path: pages.settings.tlsTricks.mixedSniCase
class TranslationsPagesSettingsTlsTricksMixedSniCaseId extends TranslationsPagesSettingsTlsTricksMixedSniCaseEn {
	TranslationsPagesSettingsTlsTricksMixedSniCaseId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get enable => 'Aktifkan kasus SNI campuran';
}

// Path: pages.settings.tlsTricks.padding
class TranslationsPagesSettingsTlsTricksPaddingId extends TranslationsPagesSettingsTlsTricksPaddingEn {
	TranslationsPagesSettingsTlsTricksPaddingId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get enable => 'Aktifkan padding';
	@override String get size => 'Ukuran padding';
}

// Path: pages.settings.chain.levels
class TranslationsPagesSettingsChainLevelsId extends TranslationsPagesSettingsChainLevelsEn {
	TranslationsPagesSettingsChainLevelsId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesSettingsChainLevelsAppId app = TranslationsPagesSettingsChainLevelsAppId._(_root);
	@override late final TranslationsPagesSettingsChainLevelsExtraSecurityId extraSecurity = TranslationsPagesSettingsChainLevelsExtraSecurityId._(_root);
	@override late final TranslationsPagesSettingsChainLevelsMainProfileId mainProfile = TranslationsPagesSettingsChainLevelsMainProfileId._(_root);
	@override late final TranslationsPagesSettingsChainLevelsUnblockerId unblocker = TranslationsPagesSettingsChainLevelsUnblockerId._(_root);
	@override late final TranslationsPagesSettingsChainLevelsFilteringId filtering = TranslationsPagesSettingsChainLevelsFilteringId._(_root);
}

// Path: pages.settings.chain.warp
class TranslationsPagesSettingsChainWarpId extends TranslationsPagesSettingsChainWarpEn {
	TranslationsPagesSettingsChainWarpId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get missingConfig => 'Konfigurasi WARP hilang';
	@override String get licenseKey => 'Kunci lisensi';
	@override String get cleanIp => 'IP bersih';
	@override String get port => 'Port';
	@override late final TranslationsPagesSettingsChainWarpNoiseId noise = TranslationsPagesSettingsChainWarpNoiseId._(_root);
}

// Path: pages.settings.chain.psiphon
class TranslationsPagesSettingsChainPsiphonId extends TranslationsPagesSettingsChainPsiphonEn {
	TranslationsPagesSettingsChainPsiphonId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get selectServerRegion => 'Pilih wilayah server';
	@override late final TranslationsPagesSettingsChainPsiphonRegionsId regions = TranslationsPagesSettingsChainPsiphonRegionsId._(_root);
}

// Path: pages.settings.chain.profile
class TranslationsPagesSettingsChainProfileId extends TranslationsPagesSettingsChainProfileEn {
	TranslationsPagesSettingsChainProfileId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get selectProfile => 'Pilih profil';
	@override String get conduitPairingId => 'ID pemasangan Conduit';
}

// Path: dialogs.confirmation.settings.import
class TranslationsDialogsConfirmationSettingsImportId extends TranslationsDialogsConfirmationSettingsImportEn {
	TranslationsDialogsConfirmationSettingsImportId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get msg => 'Ini akan menimpa semua opsi konfigurasi dengan nilai yang diberikan. Anda yakin?';
}

// Path: dialogs.confirmation.profile.delete
class TranslationsDialogsConfirmationProfileDeleteId extends TranslationsDialogsConfirmationProfileDeleteEn {
	TranslationsDialogsConfirmationProfileDeleteId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Hapus profil';
	@override String get msg => 'Anda yakin ingin menghapus profil ini secara permanen?';
}

// Path: dialogs.confirmation.perAppProxy.shareOnGithub
class TranslationsDialogsConfirmationPerAppProxyShareOnGithubId extends TranslationsDialogsConfirmationPerAppProxyShareOnGithubEn {
	TranslationsDialogsConfirmationPerAppProxyShareOnGithubId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Meningkatkan pilihan otomatis';
	@override String get msg => 'Dengan membagikan aplikasi yang dipilih, Anda membantu melengkapi daftar "pilihan otomatis"';
}

// Path: dialogs.confirmation.perAppProxy.import
class TranslationsDialogsConfirmationPerAppProxyImportId extends TranslationsDialogsConfirmationPerAppProxyImportEn {
	TranslationsDialogsConfirmationPerAppProxyImportId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get msg => 'Ini akan menggantikan semua pilihan proksi per aplikasi Anda saat ini. Anda yakin ingin melanjutkan?';
}

// Path: dialogs.confirmation.routeRule.delete
class TranslationsDialogsConfirmationRouteRuleDeleteId extends TranslationsDialogsConfirmationRouteRuleDeleteEn {
	TranslationsDialogsConfirmationRouteRuleDeleteId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Hapus aturan';
	@override String msg({required Object rulename}) => 'Anda yakin ingin menghapus aturan "${rulename}"?';
}

// Path: pages.settings.routing.routeRule.options
class TranslationsPagesSettingsRoutingRouteRuleOptionsId extends TranslationsPagesSettingsRoutingRouteRuleOptionsEn {
	TranslationsPagesSettingsRoutingRouteRuleOptionsId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesSettingsRoutingRouteRuleOptionsImportId import = TranslationsPagesSettingsRoutingRouteRuleOptionsImportId._(_root);
	@override late final TranslationsPagesSettingsRoutingRouteRuleOptionsExportId export = TranslationsPagesSettingsRoutingRouteRuleOptionsExportId._(_root);
	@override String get reset => 'Setel ulang aturan';
}

// Path: pages.settings.routing.routeRule.rule
class TranslationsPagesSettingsRoutingRouteRuleRuleId extends TranslationsPagesSettingsRoutingRouteRuleRuleEn {
	TranslationsPagesSettingsRoutingRouteRuleRuleId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Aturan';
	@override String get onlyTunMode => 'Hanya tersedia dalam mode TUN';
	@override String get notAvailabeInThisPlatform => 'Tidak tersedia di platform ini';
	@override String get canNotBeEmpty => 'Tidak boleh kosong';
	@override String get validUrlEx => 'https://example.com';
	@override String get validUrl => '"URL" yang valid seperti\n${_root.pages.settings.routing.routeRule.rule.validUrlEx}';
	@override String get validProcessNameEx => 'Chrome.exe atau google chrome atau chrome';
	@override String get validProcessName => '"Nama Proses" yang valid seperti\n${_root.pages.settings.routing.routeRule.rule.validProcessNameEx}';
	@override String get validProcessPathEx => 'C:\Pro...\chrome.exe\n/App.../Google Chrome\n/usr/lib.../chrome';
	@override String get validProcessPath => '"Jalur Proses" yang valid seperti\n${_root.pages.settings.routing.routeRule.rule.validProcessPathEx}';
	@override String get validPortRangeEx => '80 atau 1:65000';
	@override String get validPortRange => '"Port" atau "Rentang Port" yang valid seperti\n${_root.pages.settings.routing.routeRule.rule.validPortRangeEx}';
	@override String get validIpCidrEx => '8.8.8.8 atau 10.0.0.0/24';
	@override String get validIpCidr => 'IP CIDR yang valid seperti\n${_root.pages.settings.routing.routeRule.rule.validIpCidrEx}';
	@override String get validDomainEx => 'Google.com atau dl.google.com';
	@override String get validDomain => '"Domain" yang valid seperti\n${_root.pages.settings.routing.routeRule.rule.validDomainEx}';
	@override String get validDomainSuffixEx => '.com atau .ir';
	@override String get validDomainSuffix => '"Sufiks Domain" yang valid seperti\n${_root.pages.settings.routing.routeRule.rule.validDomainSuffixEx}';
	@override Map<String, String> get tileTitle => {
		'name': 'Nama',
		'outbound': 'Keluar jika cocok',
		'rule_set': 'URL set aturan',
		'package_name': 'Nama paket',
		'process_name': 'Nama proses',
		'process_path': 'Jalur proses',
		'network': 'Jaringan',
		'port_range': 'Port tujuan',
		'source_port_range': 'Port sumber',
		'protocol': 'Protokol',
		'ip_cidr': 'IP CIDR tujuan',
		'source_ip_cidr': 'IP CIDR sumber',
		'domain': 'Domain',
		'domain_suffixe': 'Sufiks domain',
		'domain_keyword': 'Kata kunci domain',
		'domain_regex': 'Regex domain',
	};
	@override Map<String, String> get outbound => {
		'proxy': 'Proxy',
		'direct': 'Langsung',
		'direct_with_fragment': 'Langsung dengan fragmen',
		'block': 'Blokir',
	};
	@override Map<String, String> get network => {
		'all': 'Semua',
		'tcp': 'TCP',
		'udp': 'UDP',
	};
	@override Map<String, String> get protocol => {
		'': 'Semua',
		'tls': 'TLS',
		'http': 'HTTP',
		'quic': 'QUIC',
		'stun': 'STUN',
		'dns': 'DNS',
		'bittorrent': 'BitTorrent',
	};
}

// Path: pages.settings.routing.routeRule.genericList
class TranslationsPagesSettingsRoutingRouteRuleGenericListId extends TranslationsPagesSettingsRoutingRouteRuleGenericListEn {
	TranslationsPagesSettingsRoutingRouteRuleGenericListId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get addNew => 'Tambah nilai baru';
	@override String get update => 'Perbarui nilai';
	@override String get clearList => 'Bersihkan daftar';
	@override String get clearListMsg => 'Semua item dihapus';
}

// Path: pages.settings.routing.generalOptions.regions
class TranslationsPagesSettingsRoutingGeneralOptionsRegionsId extends TranslationsPagesSettingsRoutingGeneralOptionsRegionsEn {
	TranslationsPagesSettingsRoutingGeneralOptionsRegionsId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get ir => 'Iran (ir)';
	@override String get cn => 'Tiongkok (cn)';
	@override String get ru => 'Rusia (ru)';
	@override String get af => 'Afghanistan (af)';
	@override String get id => 'Indonesia (id)';
	@override String get tr => 'Turki (tr)';
	@override String get br => 'Brasil (br)';
	@override String get other => 'Lainnya';
}

// Path: pages.settings.routing.generalOptions.balancerStrategy
class TranslationsPagesSettingsRoutingGeneralOptionsBalancerStrategyId extends TranslationsPagesSettingsRoutingGeneralOptionsBalancerStrategyEn {
	TranslationsPagesSettingsRoutingGeneralOptionsBalancerStrategyId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Strategi Balancer';
	@override String get roundRobin => 'Round robin';
	@override String get consistentHash => 'Consistent hash';
	@override String get stickySession => 'Sticky session';
}

// Path: pages.settings.routing.generalOptions.ipv6Modes
class TranslationsPagesSettingsRoutingGeneralOptionsIpv6ModesId extends TranslationsPagesSettingsRoutingGeneralOptionsIpv6ModesEn {
	TranslationsPagesSettingsRoutingGeneralOptionsIpv6ModesId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get disable => 'Nonaktifkan';
	@override String get enable => 'Aktifkan';
	@override String get prefer => 'Prioritaskan';
	@override String get only => 'Eksklusif';
}

// Path: pages.settings.routing.generalOptions.perAppProxy
class TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyId extends TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyEn {
	TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Proxy per aplikasi';
	@override String get hideSysApps => 'Sembunyikan aplikasi sistem';
	@override late final TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyOptionsId options = TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyOptionsId._(_root);
	@override late final TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyModesId modes = TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyModesId._(_root);
	@override late final TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyAutoSelectionId autoSelection = TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyAutoSelectionId._(_root);
}

// Path: pages.settings.routing.predefinedRules.ads
class TranslationsPagesSettingsRoutingPredefinedRulesAdsId extends TranslationsPagesSettingsRoutingPredefinedRulesAdsEn {
	TranslationsPagesSettingsRoutingPredefinedRulesAdsId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get name => 'Blokir iklan';
	@override String get description => '';
}

// Path: pages.settings.routing.predefinedRules.bypassLan
class TranslationsPagesSettingsRoutingPredefinedRulesBypassLanId extends TranslationsPagesSettingsRoutingPredefinedRulesBypassLanEn {
	TranslationsPagesSettingsRoutingPredefinedRulesBypassLanId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get name => 'Lewati LAN';
	@override String get description => '';
}

// Path: pages.settings.chain.levels.app
class TranslationsPagesSettingsChainLevelsAppId extends TranslationsPagesSettingsChainLevelsAppEn {
	TranslationsPagesSettingsChainLevelsAppId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'App';
	@override String get msg => 'Titik awal: Lalu lintas aplikasi Anda masuk ke rantai di sini dan melewati lapisan berikutnya untuk bersiap melakukan bypass akhir';
}

// Path: pages.settings.chain.levels.extraSecurity
class TranslationsPagesSettingsChainLevelsExtraSecurityId extends TranslationsPagesSettingsChainLevelsExtraSecurityEn {
	TranslationsPagesSettingsChainLevelsExtraSecurityId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Keamanan tambahan';
	@override String get msg => 'Menambahkan pelindung ekstra untuk menjaga privasi data Anda, bahkan jika profil utama Anda tidak dipercaya';
}

// Path: pages.settings.chain.levels.mainProfile
class TranslationsPagesSettingsChainLevelsMainProfileId extends TranslationsPagesSettingsChainLevelsMainProfileEn {
	TranslationsPagesSettingsChainLevelsMainProfileId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Profil utama';
}

// Path: pages.settings.chain.levels.unblocker
class TranslationsPagesSettingsChainLevelsUnblockerId extends TranslationsPagesSettingsChainLevelsUnblockerEn {
	TranslationsPagesSettingsChainLevelsUnblockerId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Pembuka blokir';
	@override String get msg => 'Membantu melewati batasan jaringan. Jika pembantu terhubung, profil utama Anda tetap dapat bekerja meskipun saat ini sedang diblokir';
}

// Path: pages.settings.chain.levels.filtering
class TranslationsPagesSettingsChainLevelsFilteringId extends TranslationsPagesSettingsChainLevelsFilteringEn {
	TranslationsPagesSettingsChainLevelsFilteringId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Pemfilteran';
	@override String get msg => 'Keluar akhir: Setelah melewati lapisan aktif (Keamanan tambahan, Profil utama, atau Pembuka blokir) dan menerapkan efeknya, lalu lintas Anda akhirnya dirutekan untuk melewati pemfilteran jaringan lokal';
}

// Path: pages.settings.chain.warp.noise
class TranslationsPagesSettingsChainWarpNoiseId extends TranslationsPagesSettingsChainWarpNoiseEn {
	TranslationsPagesSettingsChainWarpNoiseId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get count => 'Jumlah kebisingan';
	@override String get mode => 'Mode kebisingan';
	@override String get size => 'Ukuran kebisingan';
	@override String get delay => 'Penundaan kebisingan';
}

// Path: pages.settings.chain.psiphon.regions
class TranslationsPagesSettingsChainPsiphonRegionsId extends TranslationsPagesSettingsChainPsiphonRegionsEn {
	TranslationsPagesSettingsChainPsiphonRegionsId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get auto => _root.common.auto;
	@override String get at => 'Austria (at)';
	@override String get au => 'Australia (au)';
	@override String get be => 'Belgia (be)';
	@override String get bg => 'Bulgaria (bg)';
	@override String get ca => 'Kanada (ca)';
	@override String get ch => 'Swiss (ch)';
	@override String get cz => 'Republik Ceko (cz)';
	@override String get de => 'Jerman (de)';
	@override String get dk => 'Denmark (dk)';
	@override String get ee => 'Estonia (ee)';
	@override String get es => 'Spanyol (es)';
	@override String get fi => 'Finlandia (fi)';
	@override String get fr => 'Prancis (fr)';
	@override String get gb => 'Britania Raya (gb)';
	@override String get hr => 'Kroasia (hr)';
	@override String get hu => 'Hongaria (hu)';
	@override String get ie => 'Irlandia (ie)';
	@override String get kIn => 'India (in)';
	@override String get it => 'Italia (it)';
	@override String get jp => 'Jepang (jp)';
	@override String get lv => 'Latvia (lv)';
	@override String get nl => 'Belanda (nl)';
	@override String get no => 'Norwegia (no)';
	@override String get pl => 'Polandia (pl)';
	@override String get pt => 'Portugal (pt)';
	@override String get ro => 'Rumania (ro)';
	@override String get rs => 'Serbia (rs)';
	@override String get se => 'Swedia (se)';
	@override String get sg => 'Singapura (sg)';
	@override String get sk => 'Slovakia (sk)';
	@override String get us => 'Amerika Serikat (us)';
}

// Path: pages.settings.routing.routeRule.options.import
class TranslationsPagesSettingsRoutingRouteRuleOptionsImportId extends TranslationsPagesSettingsRoutingRouteRuleOptionsImportEn {
	TranslationsPagesSettingsRoutingRouteRuleOptionsImportId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get clipboard => 'Impor aturan dari papan klip';
	@override String get file => 'Impor aturan dari file';
}

// Path: pages.settings.routing.routeRule.options.export
class TranslationsPagesSettingsRoutingRouteRuleOptionsExportId extends TranslationsPagesSettingsRoutingRouteRuleOptionsExportEn {
	TranslationsPagesSettingsRoutingRouteRuleOptionsExportId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get clipboard => 'Salin aturan ke papan klip';
	@override String get file => 'Simpan aturan ke file';
}

// Path: pages.settings.routing.generalOptions.perAppProxy.options
class TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyOptionsId extends TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyOptionsEn {
	TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyOptionsId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyOptionsImportId import = TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyOptionsImportId._(_root);
	@override late final TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyOptionsExportId export = TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyOptionsExportId._(_root);
	@override String get shareToAll => 'Bagikan ke semua';
	@override String get clearAllSelections => 'Hapus semua pilihan';
}

// Path: pages.settings.routing.generalOptions.perAppProxy.modes
class TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyModesId extends TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyModesEn {
	TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyModesId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get all => 'Semua';
	@override String get proxy => 'Proxy';
	@override String get bypass => 'Lewati';
	@override String get allMsg => 'Proxy semua aplikasi';
	@override String get proxyMsg => 'Proxy hanya aplikasi yang dipilih';
	@override String get bypassMsg => 'Jangan proxy aplikasi yang dipilih';
}

// Path: pages.settings.routing.generalOptions.perAppProxy.autoSelection
class TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyAutoSelectionId extends TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyAutoSelectionEn {
	TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyAutoSelectionId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Pilihan otomatis';
	@override String get performNow => 'Lakukan sekarang';
	@override String get resetToDefault => 'Setel ulang ke default';
	@override String get autoUpdateInterval => 'Interval pembaruan otomatis';
	@override late final TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyAutoSelectionToastId toast = TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyAutoSelectionToastId._(_root);
	@override late final TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyAutoSelectionDialogId dialog = TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyAutoSelectionDialogId._(_root);
}

// Path: pages.settings.routing.generalOptions.perAppProxy.options.import
class TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyOptionsImportId extends TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyOptionsImportEn {
	TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyOptionsImportId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get clipboard => 'Impor pilihan dari papan klip';
	@override String get file => 'Impor pilihan dari file';
	@override String get msg => 'Mengimpor akan menggantikan pilihan Anda saat ini. Anda yakin ingin melanjutkan?';
}

// Path: pages.settings.routing.generalOptions.perAppProxy.options.export
class TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyOptionsExportId extends TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyOptionsExportEn {
	TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyOptionsExportId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get clipboard => 'Salin pilihan ke papan klip';
	@override String get file => 'Ekspor pilihan ke file';
}

// Path: pages.settings.routing.generalOptions.perAppProxy.autoSelection.toast
class TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyAutoSelectionToastId extends TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyAutoSelectionToastEn {
	TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyAutoSelectionToastId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get success => 'Pilihan aplikasi otomatis berhasil diselesaikan';
	@override String get failure => 'Pilihan otomatis gagal';
	@override String regionNotFound({required Object region}) => 'Pilihan otomatis tidak ditemukan untuk wilayah "${region}"';
	@override String get alreadyInAuto => 'Pilihan Anda sudah ada dalam daftar otomatis';
}

// Path: pages.settings.routing.generalOptions.perAppProxy.autoSelection.dialog
class TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyAutoSelectionDialogId extends TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyAutoSelectionDialogEn {
	TranslationsPagesSettingsRoutingGeneralOptionsPerAppProxyAutoSelectionDialogId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Pilihan aplikasi otomatis';
	@override String msg({required Object region}) => 'Fitur pilihan otomatis untuk proxy per aplikasi dinonaktifkan karena perubahan wilayah menjadi "${region}"';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsId {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'common.appTitle': return 'Hiddify';
			case 'common.start': return 'Mulai';
			case 'common.version': return 'Versi';
			case 'common.ok': return 'Oke';
			case 'common.cancel': return 'Batal';
			case 'common.kContinue': return 'Lanjutkan';
			case 'common.showMore': return 'Tampilkan lebih banyak';
			case 'common.showLess': return 'Tampilkan lebih sedikit';
			case 'common.filter': return 'Filter';
			case 'common.all': return 'Semua';
			case 'common.pause': return 'Jeda';
			case 'common.resume': return 'Lanjutkan';
			case 'common.clear': return 'Bersihkan';
			case 'common.close': return 'Tutup';
			case 'common.auto': return 'Otomatis';
			case 'common.manually': return 'Manual';
			case 'common.name': return 'Nama';
			case 'common.url': return 'URL';
			case 'common.add': return 'Tambah';
			case 'common.clipboard': return 'Papan klip';
			case 'common.addToClipboard': return 'Tambah ke papan klip';
			case 'common.scanQr': return 'Pindai QR';
			case 'common.free': return 'Gratis';
			case 'common.warp': return 'WARP';
			case 'common.fragment': return 'Fragmen';
			case 'common.help': return 'Bantuan';
			case 'common.save': return 'Simpan';
			case 'common.update': return 'Perbarui';
			case 'common.share': return 'Bagikan';
			case 'common.edit': return 'Edit';
			case 'common.delete': return 'Hapus';
			case 'common.discard': return 'Buang';
			case 'common.import': return 'Impor';
			case 'common.export': return 'Ekspor';
			case 'common.later': return 'Nanti';
			case 'common.ignore': return 'Abaikan';
			case 'common.quit': return 'Keluar';
			case 'common.notSet': return 'Belum diatur';
			case 'common.hide': return 'Sembunyikan';
			case 'common.exit': return 'Keluar';
			case 'common.reset': return 'Setel ulang';
			case 'common.done': return 'Selesai';
			case 'common.decline': return 'Tolak';
			case 'common.agree': return 'Setuju';
			case 'common.empty': return 'Kosong';
			case 'common.unknown': return 'Tidak dikenal';
			case 'common.hidden': return 'Tersembunyi';
			case 'common.timeout': return 'Waktu habis';
			case 'common.sort': return 'Urutkan';
			case 'common.dashboard': return 'Dasbor';
			case 'common.disable': return 'Nonaktifkan';
			case 'common.psiphon': return 'Psiphon';
			case 'common.profile': return 'Profil';
			case 'common.configuration': return 'Konfigurasi';
			case 'common.file': return 'Berkas';
			case 'common.interval.day': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(n,
				zero: '',
				one: '${n} hari',
				other: '${n} hari',
			);
			case 'common.interval.hour': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(n,
				zero: '',
				one: '${n} jam',
				other: '${n} jam',
			);
			case 'common.msg.permission.denied': return 'Izin ditolak';
			case 'common.msg.export.clipboard.success': return 'Berhasil ditambahkan ke papan klip';
			case 'common.msg.export.clipboard.failure': return 'Gagal menyalin ke papan klip';
			case 'common.msg.export.clipboard.contentTooLarge': return 'Konten terlalu besar. Gunakan ekspor file saja';
			case 'common.msg.export.file.success': return 'File JSON berhasil dibuat';
			case 'common.msg.export.file.failure': return 'Gagal membuat file';
			case 'common.msg.import.confirm': return 'Konfirmasi impor';
			case 'common.msg.import.success': return 'Berhasil diimpor';
			case 'common.msg.import.failure': return 'Gagal mengimpor';
			case 'common.msg.autoSave.success': return 'Perubahan berhasil disimpan secara otomatis';
			case 'intro.banner': return 'Semua yang Anda butuhkan untuk internet tanpa batasan';
			case 'intro.termsAndPolicyCaution': return ({required InlineSpanBuilder tap}) => TextSpan(children: [
				const TextSpan(text: 'Dengan melanjutkan, Anda menyetujui '),
				tap(_root.pages.about.termsAndConditions),
			]);
			case 'intro.info': return ({required InlineSpanBuilder tap_source, required InlineSpanBuilder tap_license}) => TextSpan(children: [
				const TextSpan(text: 'Dibuat dengan ❤️ oleh Hiddify - '),
				tap_source('Sumber Terbuka'),
				const TextSpan(text: ' ('),
				tap_license('Lisensi'),
				const TextSpan(text: ')'),
			]);
			case 'pages.home.title': return 'Beranda';
			case 'pages.home.quickSettings': return 'Opsi pengaturan cepat';
			case 'pages.proxies.title': return 'Proxy';
			case 'pages.proxies.sort': return 'Urutkan proksi';
			case 'pages.proxies.testDelay': return 'Uji latensi';
			case 'pages.proxies.empty': return 'Tidak ada proksi yang tersedia';
			case 'pages.proxies.activeProxy': return 'Proksi aktif';
			case 'pages.proxies.unknownIp': return 'IP tidak dikenal';
			case 'pages.proxies.sortOptions.unsorted': return 'Default';
			case 'pages.proxies.sortOptions.name': return 'Berdasarkan abjad';
			case 'pages.proxies.sortOptions.delay': return 'Berdasarkan latensi';
			case 'pages.proxies.sortOptions.usage': return 'Berdasarkan penggunaan';
			case 'pages.proxies.ipInfo.address': return 'Alamat IP';
			case 'pages.proxies.ipInfo.country': return 'Negara';
			case 'pages.proxies.ipInfo.organization': return 'Organisasi';
			case 'pages.proxies.delay.result': return ({required Object delay}) => 'Latensi: ${delay}ms';
			case 'pages.proxies.delay.timeout': return 'Waktu tes latensi habis';
			case 'pages.proxies.delay.testing': return 'Latensi: sedang menguji...';
			case 'pages.profiles.title': return 'Profil';
			case 'pages.profiles.add': return 'Tambah profil';
			case 'pages.profiles.update': return 'Perbarui profil';
			case 'pages.profiles.viewAllProfiles': return 'Lihat semua profil';
			case 'pages.profiles.activeProfileName': return ({required Object name}) => 'Nama profil aktif: "${name}".';
			case 'pages.profiles.nonActiveProfileName': return ({required Object name}) => 'Pilih "${name}" sebagai profil aktif';
			case 'pages.profiles.freeSubNotFound': return 'Tidak ada langganan gratis yang ditemukan';
			case 'pages.profiles.freeSubNotFoundForRegion': return ({required Object region}) => 'Tidak ada langganan gratis yang ditemukan untuk wilayah "${region}"';
			case 'pages.profiles.failedToLoad': return 'Gagal memuat';
			case 'pages.profiles.updateSubscriptions': return 'Perbarui langganan';
			case 'pages.profiles.share.urlToClipboard': return 'URL ke papan klip';
			case 'pages.profiles.share.showUrlQr': return 'Tampilkan QR URL';
			case 'pages.profiles.share.jsonToClipboard': return 'JSON ke papan klip';
			case 'pages.profiles.msg.save.success': return 'Profil berhasil disimpan';
			case 'pages.profiles.msg.invalidUrl': return 'URL tidak valid';
			case 'pages.profiles.msg.add.failure': return 'Gagal menambahkan profil';
			case 'pages.profiles.msg.update.success': return 'Profil berhasil diperbarui';
			case 'pages.profiles.msg.update.successNamed': return ({required Object name}) => '"${name}" berhasil diperbarui';
			case 'pages.profiles.msg.update.failure': return 'Gagal memperbarui profil';
			case 'pages.profiles.msg.update.failureNamed': return ({required Object name}) => 'Gagal memperbarui "${name}"';
			case 'pages.profiles.msg.delete.success': return 'Profil berhasil dihapus';
			case 'pages.profileDetails.title': return 'Profil';
			case 'pages.profileDetails.lastUpdate': return 'Terakhir diperbarui';
			case 'pages.profileDetails.form.nameHint': return 'Nama profil';
			case 'pages.profileDetails.form.emptyName': return 'Nama wajib diisi';
			case 'pages.profileDetails.form.invalidUrl': return 'URL tidak valid';
			case 'pages.profileDetails.form.urlHint': return 'URL konfigurasi lengkap';
			case 'pages.profileDetails.form.disableAutoUpdate': return 'Nonaktifkan pembaruan otomatis';
			case 'pages.profileDetails.form.autoUpdateInterval': return 'Interval pembaruan otomatis';
			case 'pages.profileDetails.form.loading': return 'Menambahkan profil...';
			case 'pages.logs.title': return 'Log';
			case 'pages.logs.shareCoreLogs': return 'Bagikan log inti';
			case 'pages.logs.shareAppLogs': return 'Bagikan log aplikasi';
			case 'pages.about.title': return 'Tentang';
			case 'pages.about.notAvailableMsg': return 'Anda sudah menggunakan versi terbaru';
			case 'pages.about.checkForUpdate': return 'Periksa pembaruan';
			case 'pages.about.openWorkingDir': return 'Buka direktori kerja';
			case 'pages.about.sourceCode': return 'Kode sumber';
			case 'pages.about.telegramChannel': return 'Saluran Telegram';
			case 'pages.about.termsAndConditions': return 'Syarat dan Ketentuan';
			case 'pages.about.privacyPolicy': return 'Kebijakan Privasi';
			case 'pages.settings.title': return 'Pengaturan';
			case 'pages.settings.resetTunnel': return 'Setel ulang profil VPN';
			case 'pages.settings.options.import.clipboard': return 'Impor opsi dari papan klip';
			case 'pages.settings.options.import.file': return 'Impor opsi dari file';
			case 'pages.settings.options.export.anonymousToClipboard': return 'Salin opsi anonim ke papan klip';
			case 'pages.settings.options.export.anonymousToFile': return 'Ekspor opsi anonim ke file';
			case 'pages.settings.options.export.allToClipboard': return 'Salin semua opsi ke papan klip';
			case 'pages.settings.options.export.allToFile': return 'Ekspor semua opsi ke file';
			case 'pages.settings.options.reset': return 'Setel ulang opsi';
			case 'pages.settings.general.title': return 'Umum';
			case 'pages.settings.general.locale': return 'Bahasa';
			case 'pages.settings.general.themeMode': return 'Tema';
			case 'pages.settings.general.themeModes.system': return 'Default sistem';
			case 'pages.settings.general.themeModes.dark': return 'Mode gelap';
			case 'pages.settings.general.themeModes.light': return 'Mode terang';
			case 'pages.settings.general.themeModes.black': return 'Mode hitam';
			case 'pages.settings.general.enableAnalytics': return 'Aktifkan analitik';
			case 'pages.settings.general.enableAnalyticsMsg': return 'Berikan izin untuk mengumpulkan analitik dan mengirim laporan kerusakan untuk meningkatkan aplikasi';
			case 'pages.settings.general.autoIpCheck': return 'Periksa IP koneksi secara otomatis';
			case 'pages.settings.general.dynamicNotification': return 'Tampilkan kecepatan di notifikasi';
			case 'pages.settings.general.hapticFeedback': return 'Umpan balik haptik';
			case 'pages.settings.general.actionAtClosing': return 'Tindakan saat menutup';
			case 'pages.settings.general.autoStart': return 'Mulai saat masuk';
			case 'pages.settings.general.silentStart': return 'Mulai diminimalkan';
			case 'pages.settings.general.ignoreBatteryOptimizations': return 'Nonaktifkan optimasi baterai';
			case 'pages.settings.general.ignoreBatteryOptimizationsMsg': return 'Hapus batasan untuk kinerja VPN yang optimal';
			case 'pages.settings.general.memoryLimit': return 'Batas memori';
			case 'pages.settings.general.memoryLimitMsg': return 'Aktifkan jika Anda mengalami kesalahan kehabisan memori atau aplikasi sering macet';
			case 'pages.settings.general.debugMode': return 'Mode debug';
			case 'pages.settings.general.debugModeMsg': return 'Mulai ulang aplikasi untuk menerapkan perubahan ini';
			case 'pages.settings.general.logLevel': return 'Level log';
			case 'pages.settings.general.connectionTestUrl': return 'URL uji koneksi';
			case 'pages.settings.general.urlTestInterval': return 'Interval uji URL';
			case 'pages.settings.general.clashApiPort': return 'Port API Clash';
			case 'pages.settings.general.useXrayCoreWhenPossible': return 'Gunakan xray-core jika memungkinkan';
			case 'pages.settings.general.useXrayCoreWhenPossibleMsg': return 'Gunakan xray-core saat mengurai tautan langganan. Anda perlu mengimpor ulang tautan untuk mengaktifkan opsi ini.';
			case 'pages.settings.routing.title': return 'Perutean';
			case 'pages.settings.routing.routeRule.empty': return 'Belum ada aturan yang ditambahkan\n\nKetuk tombol + untuk membuat aturan baru atau pilih dari aturan yang telah ditentukan sebelumnya';
			case 'pages.settings.routing.routeRule.delete': return 'Hapus aturan';
			case 'pages.settings.routing.routeRule.create': return 'Buat aturan baru';
			case 'pages.settings.routing.routeRule.options.import.clipboard': return 'Impor aturan dari papan klip';
			case 'pages.settings.routing.routeRule.options.import.file': return 'Impor aturan dari file';
			case 'pages.settings.routing.routeRule.options.export.clipboard': return 'Salin aturan ke papan klip';
			case 'pages.settings.routing.routeRule.options.export.file': return 'Simpan aturan ke file';
			case 'pages.settings.routing.routeRule.options.reset': return 'Setel ulang aturan';
			case 'pages.settings.routing.routeRule.rule.title': return 'Aturan';
			case 'pages.settings.routing.routeRule.rule.onlyTunMode': return 'Hanya tersedia dalam mode TUN';
			case 'pages.settings.routing.routeRule.rule.notAvailabeInThisPlatform': return 'Tidak tersedia di platform ini';
			case 'pages.settings.routing.routeRule.rule.canNotBeEmpty': return 'Tidak boleh kosong';
			case 'pages.settings.routing.routeRule.rule.validUrlEx': return 'https://example.com';
			case 'pages.settings.routing.routeRule.rule.validUrl': return '"URL" yang valid seperti\n${_root.pages.settings.routing.routeRule.rule.validUrlEx}';
			case 'pages.settings.routing.routeRule.rule.validProcessNameEx': return 'Chrome.exe atau google chrome atau chrome';
			case 'pages.settings.routing.routeRule.rule.validProcessName': return '"Nama Proses" yang valid seperti\n${_root.pages.settings.routing.routeRule.rule.validProcessNameEx}';
			case 'pages.settings.routing.routeRule.rule.validProcessPathEx': return 'C:\Pro...\chrome.exe\n/App.../Google Chrome\n/usr/lib.../chrome';
			case 'pages.settings.routing.routeRule.rule.validProcessPath': return '"Jalur Proses" yang valid seperti\n${_root.pages.settings.routing.routeRule.rule.validProcessPathEx}';
			case 'pages.settings.routing.routeRule.rule.validPortRangeEx': return '80 atau 1:65000';
			case 'pages.settings.routing.routeRule.rule.validPortRange': return '"Port" atau "Rentang Port" yang valid seperti\n${_root.pages.settings.routing.routeRule.rule.validPortRangeEx}';
			case 'pages.settings.routing.routeRule.rule.validIpCidrEx': return '8.8.8.8 atau 10.0.0.0/24';
			case 'pages.settings.routing.routeRule.rule.validIpCidr': return 'IP CIDR yang valid seperti\n${_root.pages.settings.routing.routeRule.rule.validIpCidrEx}';
			case 'pages.settings.routing.routeRule.rule.validDomainEx': return 'Google.com atau dl.google.com';
			case 'pages.settings.routing.routeRule.rule.validDomain': return '"Domain" yang valid seperti\n${_root.pages.settings.routing.routeRule.rule.validDomainEx}';
			case 'pages.settings.routing.routeRule.rule.validDomainSuffixEx': return '.com atau .ir';
			case 'pages.settings.routing.routeRule.rule.validDomainSuffix': return '"Sufiks Domain" yang valid seperti\n${_root.pages.settings.routing.routeRule.rule.validDomainSuffixEx}';
			case 'pages.settings.routing.routeRule.rule.tileTitle.name': return 'Nama';
			case 'pages.settings.routing.routeRule.rule.tileTitle.outbound': return 'Keluar jika cocok';
			case 'pages.settings.routing.routeRule.rule.tileTitle.rule_set': return 'URL set aturan';
			case 'pages.settings.routing.routeRule.rule.tileTitle.package_name': return 'Nama paket';
			case 'pages.settings.routing.routeRule.rule.tileTitle.process_name': return 'Nama proses';
			case 'pages.settings.routing.routeRule.rule.tileTitle.process_path': return 'Jalur proses';
			case 'pages.settings.routing.routeRule.rule.tileTitle.network': return 'Jaringan';
			case 'pages.settings.routing.routeRule.rule.tileTitle.port_range': return 'Port tujuan';
			case 'pages.settings.routing.routeRule.rule.tileTitle.source_port_range': return 'Port sumber';
			case 'pages.settings.routing.routeRule.rule.tileTitle.protocol': return 'Protokol';
			case 'pages.settings.routing.routeRule.rule.tileTitle.ip_cidr': return 'IP CIDR tujuan';
			case 'pages.settings.routing.routeRule.rule.tileTitle.source_ip_cidr': return 'IP CIDR sumber';
			case 'pages.settings.routing.routeRule.rule.tileTitle.domain': return 'Domain';
			case 'pages.settings.routing.routeRule.rule.tileTitle.domain_suffixe': return 'Sufiks domain';
			case 'pages.settings.routing.routeRule.rule.tileTitle.domain_keyword': return 'Kata kunci domain';
			case 'pages.settings.routing.routeRule.rule.tileTitle.domain_regex': return 'Regex domain';
			case 'pages.settings.routing.routeRule.rule.outbound.proxy': return 'Proxy';
			case 'pages.settings.routing.routeRule.rule.outbound.direct': return 'Langsung';
			case 'pages.settings.routing.routeRule.rule.outbound.direct_with_fragment': return 'Langsung dengan fragmen';
			case 'pages.settings.routing.routeRule.rule.outbound.block': return 'Blokir';
			case 'pages.settings.routing.routeRule.rule.network.all': return 'Semua';
			case 'pages.settings.routing.routeRule.rule.network.tcp': return 'TCP';
			case 'pages.settings.routing.routeRule.rule.network.udp': return 'UDP';
			case 'pages.settings.routing.routeRule.rule.protocol.': return 'Semua';
			case 'pages.settings.routing.routeRule.rule.protocol.tls': return 'TLS';
			case 'pages.settings.routing.routeRule.rule.protocol.http': return 'HTTP';
			case 'pages.settings.routing.routeRule.rule.protocol.quic': return 'QUIC';
			case 'pages.settings.routing.routeRule.rule.protocol.stun': return 'STUN';
			case 'pages.settings.routing.routeRule.rule.protocol.dns': return 'DNS';
			case 'pages.settings.routing.routeRule.rule.protocol.bittorrent': return 'BitTorrent';
			case 'pages.settings.routing.routeRule.genericList.addNew': return 'Tambah nilai baru';
			case 'pages.settings.routing.routeRule.genericList.update': return 'Perbarui nilai';
			case 'pages.settings.routing.routeRule.genericList.clearList': return 'Bersihkan daftar';
			case 'pages.settings.routing.routeRule.genericList.clearListMsg': return 'Semua item dihapus';
			case 'pages.settings.routing.generalOptions.title': return 'Opsi umum perutean';
			case 'pages.settings.routing.generalOptions.region': return 'Wilayah';
			case 'pages.settings.routing.generalOptions.regions.ir': return 'Iran (ir)';
			case 'pages.settings.routing.generalOptions.regions.cn': return 'Tiongkok (cn)';
			case 'pages.settings.routing.generalOptions.regions.ru': return 'Rusia (ru)';
			case 'pages.settings.routing.generalOptions.regions.af': return 'Afghanistan (af)';
			case 'pages.settings.routing.generalOptions.regions.id': return 'Indonesia (id)';
			case 'pages.settings.routing.generalOptions.regions.tr': return 'Turki (tr)';
			case 'pages.settings.routing.generalOptions.regions.br': return 'Brasil (br)';
			case 'pages.settings.routing.generalOptions.regions.other': return 'Lainnya';
			case 'pages.settings.routing.generalOptions.balancerStrategy.title': return 'Strategi Balancer';
			case 'pages.settings.routing.generalOptions.balancerStrategy.roundRobin': return 'Round robin';
			case 'pages.settings.routing.generalOptions.balancerStrategy.consistentHash': return 'Consistent hash';
			case 'pages.settings.routing.generalOptions.balancerStrategy.stickySession': return 'Sticky session';
			case 'pages.settings.routing.generalOptions.resolveDestination': return 'Resolusi tujuan';
			case 'pages.settings.routing.generalOptions.ipv6Route': return 'Rute IPv6';
			case 'pages.settings.routing.generalOptions.ipv6Modes.disable': return 'Nonaktifkan';
			case 'pages.settings.routing.generalOptions.ipv6Modes.enable': return 'Aktifkan';
			case 'pages.settings.routing.generalOptions.ipv6Modes.prefer': return 'Prioritaskan';
			case 'pages.settings.routing.generalOptions.ipv6Modes.only': return 'Eksklusif';
			case 'pages.settings.routing.generalOptions.perAppProxy.title': return 'Proxy per aplikasi';
			case 'pages.settings.routing.generalOptions.perAppProxy.hideSysApps': return 'Sembunyikan aplikasi sistem';
			case 'pages.settings.routing.generalOptions.perAppProxy.options.import.clipboard': return 'Impor pilihan dari papan klip';
			case 'pages.settings.routing.generalOptions.perAppProxy.options.import.file': return 'Impor pilihan dari file';
			case 'pages.settings.routing.generalOptions.perAppProxy.options.import.msg': return 'Mengimpor akan menggantikan pilihan Anda saat ini. Anda yakin ingin melanjutkan?';
			case 'pages.settings.routing.generalOptions.perAppProxy.options.export.clipboard': return 'Salin pilihan ke papan klip';
			case 'pages.settings.routing.generalOptions.perAppProxy.options.export.file': return 'Ekspor pilihan ke file';
			case 'pages.settings.routing.generalOptions.perAppProxy.options.shareToAll': return 'Bagikan ke semua';
			case 'pages.settings.routing.generalOptions.perAppProxy.options.clearAllSelections': return 'Hapus semua pilihan';
			case 'pages.settings.routing.generalOptions.perAppProxy.modes.all': return 'Semua';
			case 'pages.settings.routing.generalOptions.perAppProxy.modes.proxy': return 'Proxy';
			case 'pages.settings.routing.generalOptions.perAppProxy.modes.bypass': return 'Lewati';
			case 'pages.settings.routing.generalOptions.perAppProxy.modes.allMsg': return 'Proxy semua aplikasi';
			case 'pages.settings.routing.generalOptions.perAppProxy.modes.proxyMsg': return 'Proxy hanya aplikasi yang dipilih';
			case 'pages.settings.routing.generalOptions.perAppProxy.modes.bypassMsg': return 'Jangan proxy aplikasi yang dipilih';
			case 'pages.settings.routing.generalOptions.perAppProxy.autoSelection.title': return 'Pilihan otomatis';
			case 'pages.settings.routing.generalOptions.perAppProxy.autoSelection.performNow': return 'Lakukan sekarang';
			case 'pages.settings.routing.generalOptions.perAppProxy.autoSelection.resetToDefault': return 'Setel ulang ke default';
			case 'pages.settings.routing.generalOptions.perAppProxy.autoSelection.autoUpdateInterval': return 'Interval pembaruan otomatis';
			case 'pages.settings.routing.generalOptions.perAppProxy.autoSelection.toast.success': return 'Pilihan aplikasi otomatis berhasil diselesaikan';
			case 'pages.settings.routing.generalOptions.perAppProxy.autoSelection.toast.failure': return 'Pilihan otomatis gagal';
			case 'pages.settings.routing.generalOptions.perAppProxy.autoSelection.toast.regionNotFound': return ({required Object region}) => 'Pilihan otomatis tidak ditemukan untuk wilayah "${region}"';
			case 'pages.settings.routing.generalOptions.perAppProxy.autoSelection.toast.alreadyInAuto': return 'Pilihan Anda sudah ada dalam daftar otomatis';
			case 'pages.settings.routing.generalOptions.perAppProxy.autoSelection.dialog.title': return 'Pilihan aplikasi otomatis';
			case 'pages.settings.routing.generalOptions.perAppProxy.autoSelection.dialog.msg': return ({required Object region}) => 'Fitur pilihan otomatis untuk proxy per aplikasi dinonaktifkan karena perubahan wilayah menjadi "${region}"';
			case 'pages.settings.routing.predefinedRules.title': return 'Aturan yang telah ditentukan';
			case 'pages.settings.routing.predefinedRules.ads.name': return 'Blokir iklan';
			case 'pages.settings.routing.predefinedRules.ads.description': return '';
			case 'pages.settings.routing.predefinedRules.bypassLan.name': return 'Lewati LAN';
			case 'pages.settings.routing.predefinedRules.bypassLan.description': return '';
			case 'pages.settings.dns.title': return 'DNS';
			case 'pages.settings.dns.remoteDns': return 'DNS jarak jauh';
			case 'pages.settings.dns.remoteDnsDomainStrategy': return 'Strategi domain DNS jarak jauh';
			case 'pages.settings.dns.directDns': return 'Penyelesai server keluar (langsung)';
			case 'pages.settings.dns.directDnsDomainStrategy': return 'Strategi domain keluar';
			case 'pages.settings.dns.enableFakeDns': return 'Aktifkan DNS palsu';
			case 'pages.settings.dns.domainStrategy.auto': return 'Otomatis';
			case 'pages.settings.dns.domainStrategy.preferIpv6': return 'Pilih IPv6';
			case 'pages.settings.dns.domainStrategy.preferIpv4': return 'Pilih IPv4';
			case 'pages.settings.dns.domainStrategy.ipv4Only': return 'Hanya IPv4';
			case 'pages.settings.dns.domainStrategy.ipv6Only': return 'Hanya IPv6';
			case 'pages.settings.inbound.title': return 'Masuk';
			case 'pages.settings.inbound.serviceMode': return 'Mode layanan';
			case 'pages.settings.inbound.serviceModes.proxy': return 'Hanya layanan proksi';
			case 'pages.settings.inbound.serviceModes.systemProxy': return 'Atur proksi sistem';
			case 'pages.settings.inbound.serviceModes.tun': return 'VPN';
			case 'pages.settings.inbound.shortServiceModes.proxy': return 'Proxy';
			case 'pages.settings.inbound.shortServiceModes.systemProxy': return 'Proxy sistem';
			case 'pages.settings.inbound.shortServiceModes.tun': return 'VPN';
			case 'pages.settings.inbound.strictRoute': return 'Rute ketat';
			case 'pages.settings.inbound.tunImplementation': return 'Implementasi TUN';
			case 'pages.settings.inbound.tunImplementations.mixed': return 'Campuran';
			case 'pages.settings.inbound.tunImplementations.system': return 'Sistem';
			case 'pages.settings.inbound.tunImplementations.gvisor': return 'gVisor';
			case 'pages.settings.inbound.mixedPort': return 'Port campuran';
			case 'pages.settings.inbound.tproxyPort': return 'Port proksi transparan';
			case 'pages.settings.inbound.directPort': return 'Port direct';
			case 'pages.settings.inbound.redirectPort': return 'Port pengalihan';
			case 'pages.settings.inbound.lanSharing': return 'Berbagi VPN';
			case 'pages.settings.inbound.lanSharingPasswordNotSet': return 'Kata sandi belum diatur';
			case 'pages.settings.inbound.lanSharingPassword': return 'Kata sandi berbagi VPN';
			case 'pages.settings.inbound.copyLink': return 'Salin tautan';
			case 'pages.settings.inbound.qrCode': return 'Kode QR';
			case 'pages.settings.inbound.lanIPError': return 'Gagal mendapatkan alamat IP lokal';
			case 'pages.settings.tlsTricks.title': return 'Trik TLS';
			case 'pages.settings.tlsTricks.enable': return 'Aktifkan fragmen';
			case 'pages.settings.tlsTricks.packets': return 'Paket Fragmentasi';
			case 'pages.settings.tlsTricks.packetsTlsHello': return 'TLS Hello';
			case 'pages.settings.tlsTricks.packets1_1': return '1-1';
			case 'pages.settings.tlsTricks.packets1_2': return '1-2';
			case 'pages.settings.tlsTricks.packets1_3': return '1-3';
			case 'pages.settings.tlsTricks.packets1_4': return '1-4';
			case 'pages.settings.tlsTricks.packets1_5': return '1-5';
			case 'pages.settings.tlsTricks.size': return 'Ukuran fragmen';
			case 'pages.settings.tlsTricks.sleep': return 'Jeda fragmen';
			case 'pages.settings.tlsTricks.mixedSniCase.enable': return 'Aktifkan kasus SNI campuran';
			case 'pages.settings.tlsTricks.padding.enable': return 'Aktifkan padding';
			case 'pages.settings.tlsTricks.padding.size': return 'Ukuran padding';
			case 'pages.settings.chain.title': return 'Rantai';
			case 'pages.settings.chain.subtitle': return 'Keamanan tambahan & Pembuka blokir';
			case 'pages.settings.chain.finalIp': return 'IP akhir';
			case 'pages.settings.chain.levels.app.title': return 'App';
			case 'pages.settings.chain.levels.app.msg': return 'Titik awal: Lalu lintas aplikasi Anda masuk ke rantai di sini dan melewati lapisan berikutnya untuk bersiap melakukan bypass akhir';
			case 'pages.settings.chain.levels.extraSecurity.title': return 'Keamanan tambahan';
			case 'pages.settings.chain.levels.extraSecurity.msg': return 'Menambahkan pelindung ekstra untuk menjaga privasi data Anda, bahkan jika profil utama Anda tidak dipercaya';
			case 'pages.settings.chain.levels.mainProfile.title': return 'Profil utama';
			case 'pages.settings.chain.levels.unblocker.title': return 'Pembuka blokir';
			case 'pages.settings.chain.levels.unblocker.msg': return 'Membantu melewati batasan jaringan. Jika pembantu terhubung, profil utama Anda tetap dapat bekerja meskipun saat ini sedang diblokir';
			case 'pages.settings.chain.levels.filtering.title': return 'Pemfilteran';
			case 'pages.settings.chain.levels.filtering.msg': return 'Keluar akhir: Setelah melewati lapisan aktif (Keamanan tambahan, Profil utama, atau Pembuka blokir) dan menerapkan efeknya, lalu lintas Anda akhirnya dirutekan untuk melewati pemfilteran jaringan lokal';
			case 'pages.settings.chain.warp.missingConfig': return 'Konfigurasi WARP hilang';
			case 'pages.settings.chain.warp.licenseKey': return 'Kunci lisensi';
			case 'pages.settings.chain.warp.cleanIp': return 'IP bersih';
			case 'pages.settings.chain.warp.port': return 'Port';
			case 'pages.settings.chain.warp.noise.count': return 'Jumlah kebisingan';
			case 'pages.settings.chain.warp.noise.mode': return 'Mode kebisingan';
			case 'pages.settings.chain.warp.noise.size': return 'Ukuran kebisingan';
			case 'pages.settings.chain.warp.noise.delay': return 'Penundaan kebisingan';
			case 'pages.settings.chain.psiphon.selectServerRegion': return 'Pilih wilayah server';
			case 'pages.settings.chain.psiphon.regions.auto': return _root.common.auto;
			case 'pages.settings.chain.psiphon.regions.at': return 'Austria (at)';
			case 'pages.settings.chain.psiphon.regions.au': return 'Australia (au)';
			case 'pages.settings.chain.psiphon.regions.be': return 'Belgia (be)';
			case 'pages.settings.chain.psiphon.regions.bg': return 'Bulgaria (bg)';
			case 'pages.settings.chain.psiphon.regions.ca': return 'Kanada (ca)';
			case 'pages.settings.chain.psiphon.regions.ch': return 'Swiss (ch)';
			case 'pages.settings.chain.psiphon.regions.cz': return 'Republik Ceko (cz)';
			case 'pages.settings.chain.psiphon.regions.de': return 'Jerman (de)';
			case 'pages.settings.chain.psiphon.regions.dk': return 'Denmark (dk)';
			case 'pages.settings.chain.psiphon.regions.ee': return 'Estonia (ee)';
			case 'pages.settings.chain.psiphon.regions.es': return 'Spanyol (es)';
			case 'pages.settings.chain.psiphon.regions.fi': return 'Finlandia (fi)';
			case 'pages.settings.chain.psiphon.regions.fr': return 'Prancis (fr)';
			case 'pages.settings.chain.psiphon.regions.gb': return 'Britania Raya (gb)';
			case 'pages.settings.chain.psiphon.regions.hr': return 'Kroasia (hr)';
			case 'pages.settings.chain.psiphon.regions.hu': return 'Hongaria (hu)';
			case 'pages.settings.chain.psiphon.regions.ie': return 'Irlandia (ie)';
			case 'pages.settings.chain.psiphon.regions.kIn': return 'India (in)';
			case 'pages.settings.chain.psiphon.regions.it': return 'Italia (it)';
			case 'pages.settings.chain.psiphon.regions.jp': return 'Jepang (jp)';
			case 'pages.settings.chain.psiphon.regions.lv': return 'Latvia (lv)';
			case 'pages.settings.chain.psiphon.regions.nl': return 'Belanda (nl)';
			case 'pages.settings.chain.psiphon.regions.no': return 'Norwegia (no)';
			case 'pages.settings.chain.psiphon.regions.pl': return 'Polandia (pl)';
			case 'pages.settings.chain.psiphon.regions.pt': return 'Portugal (pt)';
			case 'pages.settings.chain.psiphon.regions.ro': return 'Rumania (ro)';
			case 'pages.settings.chain.psiphon.regions.rs': return 'Serbia (rs)';
			case 'pages.settings.chain.psiphon.regions.se': return 'Swedia (se)';
			case 'pages.settings.chain.psiphon.regions.sg': return 'Singapura (sg)';
			case 'pages.settings.chain.psiphon.regions.sk': return 'Slovakia (sk)';
			case 'pages.settings.chain.psiphon.regions.us': return 'Amerika Serikat (us)';
			case 'pages.settings.chain.profile.selectProfile': return 'Pilih profil';
			case 'pages.settings.chain.profile.conduitPairingId': return 'ID pemasangan Conduit';
			case 'components.stats.connection': return 'Koneksi';
			case 'components.stats.traffic': return 'Lalu lintas';
			case 'components.stats.trafficLive': return 'Lalu lintas langsung';
			case 'components.stats.trafficTotal': return 'Total lalu lintas';
			case 'components.stats.uplink': return 'Unggah';
			case 'components.stats.downlink': return 'Unduh';
			case 'components.stats.speed': return 'Kecepatan';
			case 'components.stats.totalTransferred': return 'Total ditransfer';
			case 'components.subscriptionInfo.upload': return 'Unggah';
			case 'components.subscriptionInfo.download': return 'Unduh';
			case 'components.subscriptionInfo.total': return 'Total lalu lintas';
			case 'components.subscriptionInfo.expireDate': return 'Tanggal kedaluwarsa';
			case 'components.subscriptionInfo.expired': return 'Kedaluwarsa';
			case 'components.subscriptionInfo.noTraffic': return 'Kuota habis';
			case 'components.subscriptionInfo.remainingTime': return 'Sisa waktu';
			case 'components.subscriptionInfo.remainingDuration': return ({required Object duration}) => 'tersisa ${duration} hari';
			case 'components.subscriptionInfo.remainingDurationNew': return ({required Object duration}) => '${duration} hari';
			case 'components.subscriptionInfo.remainingTrafficSemanticLabel': return ({required Object consumed, required Object total}) => '${consumed} dari ${total} lalu lintas terpakai';
			case 'components.subscriptionInfo.remainingTraffic': return 'Sisa lalu lintas';
			case 'components.subscriptionInfo.remainingUsage': return 'Sisa';
			case 'components.subscriptionInfo.profileSite': return 'Penyedia';
			case 'components.subscriptionInfo.profileSupport': return 'Dukungan';
			case 'dialogs.sortProfiles.title': return 'Urut berdasarkan';
			case 'dialogs.sortProfiles.sort.name': return 'Menurut abjad';
			case 'dialogs.sortProfiles.sort.lastUpdate': return 'Terakhir diperbarui';
			case 'dialogs.warpLicense.title': return 'Persetujuan Cloudflare WARP';
			case 'dialogs.warpLicense.description': return ({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(children: [
				const TextSpan(text: 'Cloudflare WARP adalah penyedia VPN WireGuard gratis. Dengan mengaktifkan opsi ini, Anda menyetujui '),
				tos('Ketentuan Layanan'),
				const TextSpan(text: ' dan '),
				privacy('Kebijakan Privasi'),
				const TextSpan(text: ' Cloudflare WARP.'),
			]);
			case 'dialogs.psiphonLicense.title': return 'Perjanjian Lisensi Psiphon';
			case 'dialogs.psiphonLicense.description': return ({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(children: [
				const TextSpan(text: 'Dengan menggunakan Psiphon, Anda menyetujui '),
				tos('Syarat Layanan'),
				const TextSpan(text: ' dan mengakui '),
				privacy('Kebijakan Privasi'),
				const TextSpan(text: '. Harap baca dengan teliti sebelum melanjutkan.'),
			]);
			case 'dialogs.newVersion.title': return 'Pembaruan tersedia';
			case 'dialogs.newVersion.msg': return 'Versi baru ${_root.common.appTitle} tersedia. Apakah Anda ingin memperbarui sekarang?';
			case 'dialogs.newVersion.currentVersion': return 'Versi saat ini: ';
			case 'dialogs.newVersion.newVersion': return 'Versi baru: ';
			case 'dialogs.newVersion.updateNow': return 'Perbarui sekarang';
			case 'dialogs.confirmation.settings.import.msg': return 'Ini akan menimpa semua opsi konfigurasi dengan nilai yang diberikan. Anda yakin?';
			case 'dialogs.confirmation.profile.delete.title': return 'Hapus profil';
			case 'dialogs.confirmation.profile.delete.msg': return 'Anda yakin ingin menghapus profil ini secara permanen?';
			case 'dialogs.confirmation.perAppProxy.shareOnGithub.title': return 'Meningkatkan pilihan otomatis';
			case 'dialogs.confirmation.perAppProxy.shareOnGithub.msg': return 'Dengan membagikan aplikasi yang dipilih, Anda membantu melengkapi daftar "pilihan otomatis"';
			case 'dialogs.confirmation.perAppProxy.import.msg': return 'Ini akan menggantikan semua pilihan proksi per aplikasi Anda saat ini. Anda yakin ingin melanjutkan?';
			case 'dialogs.confirmation.routeRule.delete.title': return 'Hapus aturan';
			case 'dialogs.confirmation.routeRule.delete.msg': return ({required Object rulename}) => 'Anda yakin ingin menghapus aturan "${rulename}"?';
			case 'dialogs.confirmation.addProfileByDeepLinkWarning.title': return 'Tambah Profil?';
			case 'dialogs.confirmation.addProfileByDeepLinkWarning.message': return ({required Object host}) => 'Tautan eksternal dari "${host}" meminta untuk menambahkan profil baru. Apakah Anda ingin mengimpornya?';
			case 'dialogs.confirmation.importRouteRuleByDeepLinkWarning.title': return 'Impor aturan rute?';
			case 'dialogs.confirmation.importRouteRuleByDeepLinkWarning.message': return 'Mengimpor aturan rute dari sumber yang tidak tepercaya dapat menjadi risiko keamanan\nLanjutkan hanya jika Anda mempercayai tautan ini';
			case 'dialogs.experimentalNotice.title': return 'Fitur eksperimental sedang digunakan';
			case 'dialogs.experimentalNotice.msg': return 'Anda telah mengaktifkan beberapa fitur eksperimental yang mungkin memengaruhi kualitas koneksi dan menyebabkan kesalahan tak terduga. Anda selalu dapat mengubah atau menyetel ulang opsi ini dari halaman konfigurasi.';
			case 'dialogs.experimentalNotice.disable': return 'Jangan tampilkan lagi';
			case 'dialogs.noActiveProfile.title': return 'Pilih profil';
			case 'dialogs.noActiveProfile.msg': return 'Mari kita mulai dengan menambahkan profil koneksi yang berisi detail koneksi VPN Anda.\n\nBelum punya server VPN? Jangan khawatir, ikuti tutorial di bawah ini untuk mengaturnya dengan cepat dan gratis.';
			case 'dialogs.noActiveProfile.helpBtn.label': return 'Tunjukkan caranya';
			case 'dialogs.noActiveProfile.helpBtn.url': return 'https://hiddify.com/manager/';
			case 'dialogs.unknownDomainsWarning.title': return 'Peringatan tautan eksternal';
			case 'dialogs.unknownDomainsWarning.youAreAboutToVisit': return 'Anda akan mengunjungi:';
			case 'dialogs.unknownDomainsWarning.thisWebsiteIsNotInOurTrustedList': return 'Situs web ini tidak ada dalam daftar tepercaya kami. Harap lanjutkan dengan hati-hati.';
			case 'dialogs.proxyInfo.fullTag': return 'Tag lengkap:';
			case 'dialogs.proxyInfo.type': return 'Tipe:';
			case 'dialogs.proxyInfo.testTime': return 'Waktu uji:';
			case 'dialogs.proxyInfo.testDelay': return 'Jeda uji:';
			case 'dialogs.proxyInfo.isSelected': return 'Dipilih:';
			case 'dialogs.proxyInfo.isGroup': return 'Grup';
			case 'dialogs.proxyInfo.isSecure': return 'Aman:';
			case 'dialogs.proxyInfo.port': return 'Port:';
			case 'dialogs.proxyInfo.host': return 'Host:';
			case 'dialogs.proxyInfo.ip': return 'IP:';
			case 'dialogs.proxyInfo.countryCode': return 'Kode negara:';
			case 'dialogs.proxyInfo.region': return 'Wilayah:';
			case 'dialogs.proxyInfo.city': return 'Kota:';
			case 'dialogs.proxyInfo.asn': return 'ASN:';
			case 'dialogs.proxyInfo.organization': return 'Organisasi:';
			case 'dialogs.proxyInfo.location': return 'Lokasi:';
			case 'dialogs.proxyInfo.postalCode': return 'Kode pos:';
			case 'dialogs.proxyInfo.download': return 'Unduh:';
			case 'dialogs.proxyInfo.upload': return 'Unggah:';
			case 'dialogs.windowClosing.askEachTime': return 'Tanyakan setiap kali';
			case 'dialogs.windowClosing.alertMessage': return 'Sembunyikan atau keluar dari aplikasi?';
			case 'dialogs.windowClosing.remember': return 'Ingat pilihan saya';
			case 'connection.tapToConnect': return 'Ketuk untuk menyambungkan';
			case 'connection.connect': return 'Sambungkan';
			case 'connection.connecting': return 'Menyambungkan...';
			case 'connection.connected': return 'Tersambung';
			case 'connection.disconnect': return 'Putuskan';
			case 'connection.disconnecting': return 'Memutuskan...';
			case 'connection.reconnect': return 'Sambungkan kembali';
			case 'connection.reconnectMsg': return 'Menyambungkan kembali untuk menerapkan perubahan...';
			case 'errors.unexpected': return 'Kesalahan tak terduga';
			case 'errors.connection.unexpected': return 'Kesalahan koneksi tak terduga';
			case 'errors.connection.timeout': return 'Waktu koneksi habis';
			case 'errors.connection.badResponse': return 'Respons buruk';
			case 'errors.connection.connectionError': return 'Kesalahan koneksi';
			case 'errors.connection.badCertificate': return 'Sertifikat rusak';
			case 'errors.profiles.unexpected': return 'Kesalahan tak terduga';
			case 'errors.profiles.notFound': return 'Profil tidak ditemukan';
			case 'errors.profiles.invalidConfig': return 'Konfigurasi tidak valid';
			case 'errors.profiles.invalidUrl': return 'URL tidak valid';
			case 'errors.profiles.canceledByUser': return 'Dibatalkan oleh pengguna';
			case 'errors.connectivity.unexpected': return 'Kegagalan tak terduga';
			case 'errors.connectivity.missingVpnPermission': return 'Izin VPN hilang';
			case 'errors.connectivity.missingNotificationPermission': return 'Izin notifikasi hilang';
			case 'errors.connectivity.core': return 'Kesalahan inti';
			case 'errors.singbox.serviceNotRunning': return 'Layanan tidak berjalan';
			case 'errors.singbox.missingPrivilege': return 'Izin hilang';
			case 'errors.singbox.missingPrivilegeMsg': return 'Mode VPN memerlukan izin administrator. Harap mulai ulang aplikasi sebagai administrator atau ubah mode layanan.';
			case 'errors.singbox.invalidConfigOptions': return 'Opsi konfigurasi tidak valid';
			case 'errors.singbox.invalidConfig': return 'Konfigurasi tidak valid';
			case 'errors.warp.missingLicense': return 'Lisensi WARP hilang';
			case 'errors.warp.missingLicenseMsg': return 'Profil yang dipilih menggunakan fitur WARP; untuk menggunakan fitur ini, Anda harus menyetujui lisensi WARP';
			case 'errors.psiphon.missingLicense': return 'Lisensi Psiphon diperlukan';
			case 'errors.psiphon.missingLicenseMsg': return 'Profil yang dipilih menggunakan fitur Psiphon; untuk menggunakan fitur ini, Anda harus menyetujui lisensi Psiphon';
			default: return null;
		}
	}
}

