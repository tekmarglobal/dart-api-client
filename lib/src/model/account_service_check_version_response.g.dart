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

  factory _$AccountServiceCheckVersionResponse(
          [void Function(AccountServiceCheckVersionResponseBuilder)?
              updates]) =>
      (new AccountServiceCheckVersionResponseBuilder()..update(updates))
          .build();

  _$AccountServiceCheckVersionResponse._(
      {this.latestVersion, this.isMandatory, this.isNewVersionAvailable})
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
        isNewVersionAvailable == other.isNewVersionAvailable;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, latestVersion.hashCode), isMandatory.hashCode),
        isNewVersionAvailable.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AccountServiceCheckVersionResponse')
          ..add('latestVersion', latestVersion)
          ..add('isMandatory', isMandatory)
          ..add('isNewVersionAvailable', isNewVersionAvailable))
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

  AccountServiceCheckVersionResponseBuilder() {
    AccountServiceCheckVersionResponse._defaults(this);
  }

  AccountServiceCheckVersionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _latestVersion = $v.latestVersion;
      _isMandatory = $v.isMandatory;
      _isNewVersionAvailable = $v.isNewVersionAvailable;
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
  _$AccountServiceCheckVersionResponse build() {
    final _$result = _$v ??
        new _$AccountServiceCheckVersionResponse._(
            latestVersion: latestVersion,
            isMandatory: isMandatory,
            isNewVersionAvailable: isNewVersionAvailable);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
