// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_service_version_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountServiceVersionResponse extends AccountServiceVersionResponse {
  @override
  final String? latestCode;
  @override
  final String? latestVersion;
  @override
  final bool? isMandatory;

  factory _$AccountServiceVersionResponse(
          [void Function(AccountServiceVersionResponseBuilder)? updates]) =>
      (new AccountServiceVersionResponseBuilder()..update(updates))._build();

  _$AccountServiceVersionResponse._(
      {this.latestCode, this.latestVersion, this.isMandatory})
      : super._();

  @override
  AccountServiceVersionResponse rebuild(
          void Function(AccountServiceVersionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountServiceVersionResponseBuilder toBuilder() =>
      new AccountServiceVersionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountServiceVersionResponse &&
        latestCode == other.latestCode &&
        latestVersion == other.latestVersion &&
        isMandatory == other.isMandatory;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, latestCode.hashCode);
    _$hash = $jc(_$hash, latestVersion.hashCode);
    _$hash = $jc(_$hash, isMandatory.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountServiceVersionResponse')
          ..add('latestCode', latestCode)
          ..add('latestVersion', latestVersion)
          ..add('isMandatory', isMandatory))
        .toString();
  }
}

class AccountServiceVersionResponseBuilder
    implements
        Builder<AccountServiceVersionResponse,
            AccountServiceVersionResponseBuilder> {
  _$AccountServiceVersionResponse? _$v;

  String? _latestCode;
  String? get latestCode => _$this._latestCode;
  set latestCode(String? latestCode) => _$this._latestCode = latestCode;

  String? _latestVersion;
  String? get latestVersion => _$this._latestVersion;
  set latestVersion(String? latestVersion) =>
      _$this._latestVersion = latestVersion;

  bool? _isMandatory;
  bool? get isMandatory => _$this._isMandatory;
  set isMandatory(bool? isMandatory) => _$this._isMandatory = isMandatory;

  AccountServiceVersionResponseBuilder() {
    AccountServiceVersionResponse._defaults(this);
  }

  AccountServiceVersionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _latestCode = $v.latestCode;
      _latestVersion = $v.latestVersion;
      _isMandatory = $v.isMandatory;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountServiceVersionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountServiceVersionResponse;
  }

  @override
  void update(void Function(AccountServiceVersionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountServiceVersionResponse build() => _build();

  _$AccountServiceVersionResponse _build() {
    final _$result = _$v ??
        new _$AccountServiceVersionResponse._(
            latestCode: latestCode,
            latestVersion: latestVersion,
            isMandatory: isMandatory);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
