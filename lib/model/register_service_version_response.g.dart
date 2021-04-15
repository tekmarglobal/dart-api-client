// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'register_service_version_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegisterServiceVersionResponse extends RegisterServiceVersionResponse {
  @override
  final String latestCode;
  @override
  final bool isMandatory;

  factory _$RegisterServiceVersionResponse(
          [void Function(RegisterServiceVersionResponseBuilder) updates]) =>
      (new RegisterServiceVersionResponseBuilder()..update(updates)).build();

  _$RegisterServiceVersionResponse._({this.latestCode, this.isMandatory})
      : super._();

  @override
  RegisterServiceVersionResponse rebuild(
          void Function(RegisterServiceVersionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegisterServiceVersionResponseBuilder toBuilder() =>
      new RegisterServiceVersionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegisterServiceVersionResponse &&
        latestCode == other.latestCode &&
        isMandatory == other.isMandatory;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, latestCode.hashCode), isMandatory.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RegisterServiceVersionResponse')
          ..add('latestCode', latestCode)
          ..add('isMandatory', isMandatory))
        .toString();
  }
}

class RegisterServiceVersionResponseBuilder
    implements
        Builder<RegisterServiceVersionResponse,
            RegisterServiceVersionResponseBuilder> {
  _$RegisterServiceVersionResponse _$v;

  String _latestCode;
  String get latestCode => _$this._latestCode;
  set latestCode(String latestCode) => _$this._latestCode = latestCode;

  bool _isMandatory;
  bool get isMandatory => _$this._isMandatory;
  set isMandatory(bool isMandatory) => _$this._isMandatory = isMandatory;

  RegisterServiceVersionResponseBuilder() {
    RegisterServiceVersionResponse._initializeBuilder(this);
  }

  RegisterServiceVersionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _latestCode = $v.latestCode;
      _isMandatory = $v.isMandatory;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegisterServiceVersionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegisterServiceVersionResponse;
  }

  @override
  void update(void Function(RegisterServiceVersionResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RegisterServiceVersionResponse build() {
    final _$result = _$v ??
        new _$RegisterServiceVersionResponse._(
            latestCode: latestCode, isMandatory: isMandatory);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
