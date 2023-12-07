// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_service_check_version_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountServiceCheckVersionResponse
    extends AccountServiceCheckVersionResponse {
  @override
  final String? latestVersion;
  @override
  final bool? isMandatory;
  @override
  final bool? isNewVersionAvailable;
  @override
  final String? iosMarketId;
  @override
  final String? androidMarketId;

  factory _$AccountServiceCheckVersionResponse(
          [void Function(AccountServiceCheckVersionResponseBuilder)?
              updates]) =>
      (new AccountServiceCheckVersionResponseBuilder()..update(updates))
          ._build();

  _$AccountServiceCheckVersionResponse._(
      {this.latestVersion,
      this.isMandatory,
      this.isNewVersionAvailable,
      this.iosMarketId,
      this.androidMarketId})
      : super._();

  @override
  AccountServiceCheckVersionResponse rebuild(
          void Function(AccountServiceCheckVersionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountServiceCheckVersionResponseBuilder toBuilder() =>
      new AccountServiceCheckVersionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountServiceCheckVersionResponse &&
        latestVersion == other.latestVersion &&
        isMandatory == other.isMandatory &&
        isNewVersionAvailable == other.isNewVersionAvailable &&
        iosMarketId == other.iosMarketId &&
        androidMarketId == other.androidMarketId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, latestVersion.hashCode);
    _$hash = $jc(_$hash, isMandatory.hashCode);
    _$hash = $jc(_$hash, isNewVersionAvailable.hashCode);
    _$hash = $jc(_$hash, iosMarketId.hashCode);
    _$hash = $jc(_$hash, androidMarketId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountServiceCheckVersionResponse')
          ..add('latestVersion', latestVersion)
          ..add('isMandatory', isMandatory)
          ..add('isNewVersionAvailable', isNewVersionAvailable)
          ..add('iosMarketId', iosMarketId)
          ..add('androidMarketId', androidMarketId))
        .toString();
  }
}

class AccountServiceCheckVersionResponseBuilder
    implements
        Builder<AccountServiceCheckVersionResponse,
            AccountServiceCheckVersionResponseBuilder> {
  _$AccountServiceCheckVersionResponse? _$v;

  String? _latestVersion;
  String? get latestVersion => _$this._latestVersion;
  set latestVersion(String? latestVersion) =>
      _$this._latestVersion = latestVersion;

  bool? _isMandatory;
  bool? get isMandatory => _$this._isMandatory;
  set isMandatory(bool? isMandatory) => _$this._isMandatory = isMandatory;

  bool? _isNewVersionAvailable;
  bool? get isNewVersionAvailable => _$this._isNewVersionAvailable;
  set isNewVersionAvailable(bool? isNewVersionAvailable) =>
      _$this._isNewVersionAvailable = isNewVersionAvailable;

  String? _iosMarketId;
  String? get iosMarketId => _$this._iosMarketId;
  set iosMarketId(String? iosMarketId) => _$this._iosMarketId = iosMarketId;

  String? _androidMarketId;
  String? get androidMarketId => _$this._androidMarketId;
  set androidMarketId(String? androidMarketId) =>
      _$this._androidMarketId = androidMarketId;

  AccountServiceCheckVersionResponseBuilder() {
    AccountServiceCheckVersionResponse._defaults(this);
  }

  AccountServiceCheckVersionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _latestVersion = $v.latestVersion;
      _isMandatory = $v.isMandatory;
      _isNewVersionAvailable = $v.isNewVersionAvailable;
      _iosMarketId = $v.iosMarketId;
      _androidMarketId = $v.androidMarketId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountServiceCheckVersionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountServiceCheckVersionResponse;
  }

  @override
  void update(
      void Function(AccountServiceCheckVersionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountServiceCheckVersionResponse build() => _build();

  _$AccountServiceCheckVersionResponse _build() {
    final _$result = _$v ??
        new _$AccountServiceCheckVersionResponse._(
            latestVersion: latestVersion,
            isMandatory: isMandatory,
            isNewVersionAvailable: isNewVersionAvailable,
            iosMarketId: iosMarketId,
            androidMarketId: androidMarketId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
