// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'singbox_config_option.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SingboxConfigOptionImpl _$$SingboxConfigOptionImplFromJson(
  Map<String, dynamic> json,
) => _$SingboxConfigOptionImpl(
  region: json['region'] as String,
  balancerStrategy: $enumDecode(
    _$BalancerStrategyEnumMap,
    json['balancer-strategy'],
  ),
  useXrayCoreWhenPossible: json['use-xray-core-when-possible'] as bool,
  executeConfigAsIs: json['execute-config-as-is'] as bool,
  logLevel: $enumDecode(_$LogLevelEnumMap, json['log-level']),
  resolveDestination: json['resolve-destination'] as bool,
  ipv6Mode: $enumDecode(_$IPv6ModeEnumMap, json['ipv6-mode']),
  remoteDnsAddress: json['remote-dns-address'] as String,
  remoteDnsDomainStrategy: $enumDecode(
    _$DomainStrategyEnumMap,
    json['remote-dns-domain-strategy'],
  ),
  directDnsAddress: json['direct-dns-address'] as String,
  directDnsDomainStrategy: $enumDecode(
    _$DomainStrategyEnumMap,
    json['direct-dns-domain-strategy'],
  ),
  mixedPort: (json['mixed-port'] as num).toInt(),
  tproxyPort: (json['tproxy-port'] as num).toInt(),
  directPort: (json['direct-port'] as num).toInt(),
  redirectPort: (json['redirect-port'] as num).toInt(),
  enableMixedPort: json['enable-mixed-port'] as bool,
  enableTproxyPort: json['enable-tproxy-port'] as bool,
  enableDirectPort: json['enable-direct-port'] as bool,
  enableRedirectPort: json['enable-redirect-port'] as bool,
  tunImplementation: $enumDecode(
    _$TunImplementationEnumMap,
    json['tun-implementation'],
  ),
  mtu: (json['mtu'] as num).toInt(),
  strictRoute: json['strict-route'] as bool,
  connectionTestUrl: json['connection-test-url'] as String,
  urlTestInterval: const IntervalInSecondsConverter().fromJson(
    (json['url-test-interval'] as num).toInt(),
  ),
  enableClashApi: json['enable-clash-api'] as bool,
  clashApiPort: (json['clash-api-port'] as num).toInt(),
  enableTun: json['enable-tun'] as bool,
  setSystemProxy: json['set-system-proxy'] as bool,
  allowConnectionFromLan: json['allow-connection-from-lan'] as bool,
  lanSharingPassword: json['lan-sharing-password'] as String,
  enableFakeDns: json['enable-fake-dns'] as bool,
  independentDnsCache: json['independent-dns-cache'] as bool,
  routeRule: json['route-rule'] as Map<String, dynamic>,
  tlsTricks: SingboxTlsTricks.fromJson(
    json['tls-tricks'] as Map<String, dynamic>,
  ),
  chainStatus: $enumDecode(_$ChainStatusEnumMap, json['chain-status']),
  extraSecurity: SingboxExtraSecurityOption.fromJson(
    json['extra-security'] as Map<String, dynamic>,
  ),
  unblocker: SingboxUnblockerOption.fromJson(
    json['unblocker'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$$SingboxConfigOptionImplToJson(
  _$SingboxConfigOptionImpl instance,
) => <String, dynamic>{
  'region': instance.region,
  'balancer-strategy': _$BalancerStrategyEnumMap[instance.balancerStrategy]!,
  'use-xray-core-when-possible': instance.useXrayCoreWhenPossible,
  'execute-config-as-is': instance.executeConfigAsIs,
  'log-level': _$LogLevelEnumMap[instance.logLevel]!,
  'resolve-destination': instance.resolveDestination,
  'ipv6-mode': _$IPv6ModeEnumMap[instance.ipv6Mode]!,
  'remote-dns-address': instance.remoteDnsAddress,
  'remote-dns-domain-strategy':
      _$DomainStrategyEnumMap[instance.remoteDnsDomainStrategy]!,
  'direct-dns-address': instance.directDnsAddress,
  'direct-dns-domain-strategy':
      _$DomainStrategyEnumMap[instance.directDnsDomainStrategy]!,
  'mixed-port': instance.mixedPort,
  'tproxy-port': instance.tproxyPort,
  'direct-port': instance.directPort,
  'redirect-port': instance.redirectPort,
  'enable-mixed-port': instance.enableMixedPort,
  'enable-tproxy-port': instance.enableTproxyPort,
  'enable-direct-port': instance.enableDirectPort,
  'enable-redirect-port': instance.enableRedirectPort,
  'tun-implementation': _$TunImplementationEnumMap[instance.tunImplementation]!,
  'mtu': instance.mtu,
  'strict-route': instance.strictRoute,
  'connection-test-url': instance.connectionTestUrl,
  'url-test-interval': const IntervalInSecondsConverter().toJson(
    instance.urlTestInterval,
  ),
  'enable-clash-api': instance.enableClashApi,
  'clash-api-port': instance.clashApiPort,
  'enable-tun': instance.enableTun,
  'set-system-proxy': instance.setSystemProxy,
  'allow-connection-from-lan': instance.allowConnectionFromLan,
  'lan-sharing-password': instance.lanSharingPassword,
  'enable-fake-dns': instance.enableFakeDns,
  'independent-dns-cache': instance.independentDnsCache,
  'route-rule': instance.routeRule,
  'tls-tricks': instance.tlsTricks.toJson(),
  'chain-status': _$ChainStatusEnumMap[instance.chainStatus]!,
  'extra-security': instance.extraSecurity.toJson(),
  'unblocker': instance.unblocker.toJson(),
};

const _$BalancerStrategyEnumMap = {
  BalancerStrategy.roundRobin: 'round-robin',
  BalancerStrategy.consistentHash: 'consistent-hashing',
  BalancerStrategy.stickySession: 'sticky-sessions',
};

const _$LogLevelEnumMap = {
  LogLevel.trace: 'trace',
  LogLevel.debug: 'debug',
  LogLevel.info: 'info',
  LogLevel.warn: 'warn',
  LogLevel.error: 'error',
  LogLevel.fatal: 'fatal',
  LogLevel.panic: 'panic',
};

const _$IPv6ModeEnumMap = {
  IPv6Mode.disable: 'ipv4_only',
  IPv6Mode.enable: 'prefer_ipv4',
  IPv6Mode.prefer: 'prefer_ipv6',
  IPv6Mode.only: 'ipv6_only',
};

const _$DomainStrategyEnumMap = {
  DomainStrategy.auto: '',
  DomainStrategy.preferIpv6: 'prefer_ipv6',
  DomainStrategy.preferIpv4: 'prefer_ipv4',
  DomainStrategy.ipv4Only: 'ipv4_only',
  DomainStrategy.ipv6Only: 'ipv6_only',
};

const _$TunImplementationEnumMap = {
  TunImplementation.mixed: 'mixed',
  TunImplementation.system: 'system',
  TunImplementation.gvisor: 'gvisor',
};

const _$ChainStatusEnumMap = {
  ChainStatus.off: 'off',
  ChainStatus.extraSecurity: 'extra_security',
  ChainStatus.unblocker: 'unblocker',
};

_$SingboxExtraSecurityOptionImpl _$$SingboxExtraSecurityOptionImplFromJson(
  Map<String, dynamic> json,
) => _$SingboxExtraSecurityOptionImpl(
  mode: $enumDecode(_$ChainModeEnumMap, json['mode']),
  warp: SingboxExtraSecurityWarpOption.fromJson(
    json['warp'] as Map<String, dynamic>,
  ),
  psiphon: SingboxExtraSecurityPsiphonOption.fromJson(
    json['psiphon'] as Map<String, dynamic>,
  ),
  profile: SingboxExtraSecurityProfileOption.fromJson(
    json['profile'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$$SingboxExtraSecurityOptionImplToJson(
  _$SingboxExtraSecurityOptionImpl instance,
) => <String, dynamic>{
  'mode': _$ChainModeEnumMap[instance.mode]!,
  'warp': instance.warp.toJson(),
  'psiphon': instance.psiphon.toJson(),
  'profile': instance.profile.toJson(),
};

const _$ChainModeEnumMap = {
  ChainMode.psiphon: 'psiphon',
  ChainMode.warp: 'warp',
  ChainMode.profile: 'profile',
};

_$SingboxUnblockerOptionImpl _$$SingboxUnblockerOptionImplFromJson(
  Map<String, dynamic> json,
) => _$SingboxUnblockerOptionImpl(
  mode: $enumDecode(_$ChainModeEnumMap, json['mode']),
  warp: SingboxUnblockerWarpOption.fromJson(
    json['warp'] as Map<String, dynamic>,
  ),
  psiphon: SingboxUnblockerPsiphonOption.fromJson(
    json['psiphon'] as Map<String, dynamic>,
  ),
  profile: SingboxUnblockerProfileOption.fromJson(
    json['profile'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$$SingboxUnblockerOptionImplToJson(
  _$SingboxUnblockerOptionImpl instance,
) => <String, dynamic>{
  'mode': _$ChainModeEnumMap[instance.mode]!,
  'warp': instance.warp.toJson(),
  'psiphon': instance.psiphon.toJson(),
  'profile': instance.profile.toJson(),
};

_$SingboxExtraSecurityWarpOptionImpl
_$$SingboxExtraSecurityWarpOptionImplFromJson(Map<String, dynamic> json) =>
    _$SingboxExtraSecurityWarpOptionImpl(
      licenseKey: json['license-key'] as String,
    );

Map<String, dynamic> _$$SingboxExtraSecurityWarpOptionImplToJson(
  _$SingboxExtraSecurityWarpOptionImpl instance,
) => <String, dynamic>{'license-key': instance.licenseKey};

_$SingboxUnblockerWarpOptionImpl _$$SingboxUnblockerWarpOptionImplFromJson(
  Map<String, dynamic> json,
) => _$SingboxUnblockerWarpOptionImpl(
  licenseKey: json['license-key'] as String,
  cleanIp: json['clean-ip'] as String,
  cleanPort: (json['clean-port'] as num).toInt(),
  noise: const OptionalRangeJsonConverter().fromJson(json['noise'] as String),
  noiseSize: const OptionalRangeJsonConverter().fromJson(
    json['noise-size'] as String,
  ),
  noiseDelay: const OptionalRangeJsonConverter().fromJson(
    json['noise-delay'] as String,
  ),
  noiseMode: json['noise-mode'] as String,
);

Map<String, dynamic> _$$SingboxUnblockerWarpOptionImplToJson(
  _$SingboxUnblockerWarpOptionImpl instance,
) => <String, dynamic>{
  'license-key': instance.licenseKey,
  'clean-ip': instance.cleanIp,
  'clean-port': instance.cleanPort,
  'noise': const OptionalRangeJsonConverter().toJson(instance.noise),
  'noise-size': const OptionalRangeJsonConverter().toJson(instance.noiseSize),
  'noise-delay': const OptionalRangeJsonConverter().toJson(instance.noiseDelay),
  'noise-mode': instance.noiseMode,
};

_$SingboxExtraSecurityPsiphonOptionImpl
_$$SingboxExtraSecurityPsiphonOptionImplFromJson(Map<String, dynamic> json) =>
    _$SingboxExtraSecurityPsiphonOptionImpl(
      region: $enumDecode(_$PsiphonRegionEnumMap, json['region']),
      conduitPairingId: json['conduit-pairing-id'] as String,
    );

Map<String, dynamic> _$$SingboxExtraSecurityPsiphonOptionImplToJson(
  _$SingboxExtraSecurityPsiphonOptionImpl instance,
) => <String, dynamic>{
  'region': _$PsiphonRegionEnumMap[instance.region]!,
  'conduit-pairing-id': instance.conduitPairingId,
};

const _$PsiphonRegionEnumMap = {
  PsiphonRegion.auto: 'AUTO',
  PsiphonRegion.austria: 'AT',
  PsiphonRegion.australia: 'AU',
  PsiphonRegion.belgium: 'BE',
  PsiphonRegion.bulgaria: 'BG',
  PsiphonRegion.canada: 'CA',
  PsiphonRegion.switzerland: 'CH',
  PsiphonRegion.czechRepublic: 'CZ',
  PsiphonRegion.germany: 'DE',
  PsiphonRegion.denmark: 'DK',
  PsiphonRegion.estonia: 'EE',
  PsiphonRegion.spain: 'ES',
  PsiphonRegion.finland: 'FI',
  PsiphonRegion.france: 'FR',
  PsiphonRegion.unitedKingdom: 'GB',
  PsiphonRegion.croatia: 'HR',
  PsiphonRegion.hungary: 'HU',
  PsiphonRegion.ireland: 'IE',
  PsiphonRegion.india: 'IN',
  PsiphonRegion.italy: 'IT',
  PsiphonRegion.japan: 'JP',
  PsiphonRegion.latvia: 'LV',
  PsiphonRegion.netherlands: 'NL',
  PsiphonRegion.norway: 'NO',
  PsiphonRegion.poland: 'PL',
  PsiphonRegion.portugal: 'PT',
  PsiphonRegion.romania: 'RO',
  PsiphonRegion.serbia: 'RS',
  PsiphonRegion.sweden: 'SE',
  PsiphonRegion.singapore: 'SG',
  PsiphonRegion.slovakia: 'SK',
  PsiphonRegion.unitedStates: 'US',
};

_$SingboxUnblockerPsiphonOptionImpl
_$$SingboxUnblockerPsiphonOptionImplFromJson(Map<String, dynamic> json) =>
    _$SingboxUnblockerPsiphonOptionImpl(
      region: $enumDecode(_$PsiphonRegionEnumMap, json['region']),
      conduitPairingId: json['conduit-pairing-id'] as String,
    );

Map<String, dynamic> _$$SingboxUnblockerPsiphonOptionImplToJson(
  _$SingboxUnblockerPsiphonOptionImpl instance,
) => <String, dynamic>{
  'region': _$PsiphonRegionEnumMap[instance.region]!,
  'conduit-pairing-id': instance.conduitPairingId,
};

_$SingboxExtraSecurityProfileOptionImpl
_$$SingboxExtraSecurityProfileOptionImplFromJson(Map<String, dynamic> json) =>
    _$SingboxExtraSecurityProfileOptionImpl(id: json['id'] as String?);

Map<String, dynamic> _$$SingboxExtraSecurityProfileOptionImplToJson(
  _$SingboxExtraSecurityProfileOptionImpl instance,
) => <String, dynamic>{'id': instance.id};

_$SingboxUnblockerProfileOptionImpl
_$$SingboxUnblockerProfileOptionImplFromJson(Map<String, dynamic> json) =>
    _$SingboxUnblockerProfileOptionImpl(id: json['id'] as String?);

Map<String, dynamic> _$$SingboxUnblockerProfileOptionImplToJson(
  _$SingboxUnblockerProfileOptionImpl instance,
) => <String, dynamic>{'id': instance.id};

_$SingboxTlsTricksImpl _$$SingboxTlsTricksImplFromJson(
  Map<String, dynamic> json,
) => _$SingboxTlsTricksImpl(
  enableFragment: json['enable-fragment'] as bool,
  fragmentSize: const OptionalRangeJsonConverter().fromJson(
    json['fragment-size'] as String,
  ),
  fragmentSleep: const OptionalRangeJsonConverter().fromJson(
    json['fragment-sleep'] as String,
  ),
  mixedSniCase: json['mixed-sni-case'] as bool,
  enablePadding: json['enable-padding'] as bool,
  paddingSize: const OptionalRangeJsonConverter().fromJson(
    json['padding-size'] as String,
  ),
);

Map<String, dynamic> _$$SingboxTlsTricksImplToJson(
  _$SingboxTlsTricksImpl instance,
) => <String, dynamic>{
  'enable-fragment': instance.enableFragment,
  'fragment-size': const OptionalRangeJsonConverter().toJson(
    instance.fragmentSize,
  ),
  'fragment-sleep': const OptionalRangeJsonConverter().toJson(
    instance.fragmentSleep,
  ),
  'mixed-sni-case': instance.mixedSniCase,
  'enable-padding': instance.enablePadding,
  'padding-size': const OptionalRangeJsonConverter().toJson(
    instance.paddingSize,
  ),
};
