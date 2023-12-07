// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_service_check_version_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountServiceCheckVersionRequest
    extends AccountServiceCheckVersionRequest {
  @override
  final String? appVersion;
  @override
  final String? platform;
  @override
  final bool? isWeb;

  factory _$AccountServiceCheckVersionRequest(
          [void Function(AccountServiceCheckVersionRequestBuilder)? updates]) =>
      (new AccountServiceCheckVersionRequestBuilder()..update(updates))
          ._build();

  _$AccountServiceCheckVersionRequest._(
      {this.appVersion, this.platform, this.isWeb})
      : super._();

  @override
  AccountServiceCheckVersionRequest rebuild(
          void Function(AccountServiceCheckVersionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountServiceCheckVersionRequestBuilder toBuilder() =>
      new AccountServiceCheckVersionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountServiceCheckVersionRequest &&
        appVersion == other.appVersion &&
        platform == other.platform &&
        isWeb == other.isWeb;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, appVersion.hashCode);
    _$hash = $jc(_$hash, platform.hashCode);
    _$hash = $jc(_$hash, isWeb.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountServiceCheckVersionRequest')
          ..add('appVersion', appVersion)
          ..add('platform', platform)
          ..add('isWeb', isWeb))
        .toString();
  }
}

class AccountServiceCheckVersionRequestBuilder
    implements
        Builder<AccountServiceCheckVersionRequest,
            AccountServiceCheckVersionRequestBuilder> {
  _$AccountServiceCheckVersionRequest? _$v;

  String? _appVersion;
  String? get appVersion => _$this._appVersion;
  set appVersion(String? appVersion) => _$this._appVersion = appVersion;

  String? _platform;
  String? get platform => _$this._platform;
  set platform(String? platform) => _$this._platform = platform;

  bool? _isWeb;
  bool? get isWeb => _$this._isWeb;
  set isWeb(bool? isWeb) => _$this._isWeb = isWeb;

  AccountServiceCheckVersionRequestBuilder() {
    AccountServiceCheckVersionRequest._defaults(this);
  }

  AccountServiceCheckVersionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appVersion = $v.appVersion;
      _platform = $v.platform;
      _isWeb = $v.isWeb;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountServiceCheckVersionRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountServiceCheckVersionRequest;
  }

  @override
  void update(
      void Function(AccountServiceCheckVersionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountServiceCheckVersionRequest build() => _build();

  _$AccountServiceCheckVersionRequest _build() {
    final _$result = _$v ??
        new _$AccountServiceCheckVersionRequest._(
            appVersion: appVersion, platform: platform, isWeb: isWeb);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
