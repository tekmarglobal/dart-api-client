// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'register_service_sms_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegisterServiceSmsResponse extends RegisterServiceSmsResponse {
  @override
  final String phone;

  factory _$RegisterServiceSmsResponse(
          [void Function(RegisterServiceSmsResponseBuilder) updates]) =>
      (new RegisterServiceSmsResponseBuilder()..update(updates)).build();

  _$RegisterServiceSmsResponse._({this.phone}) : super._();

  @override
  RegisterServiceSmsResponse rebuild(
          void Function(RegisterServiceSmsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegisterServiceSmsResponseBuilder toBuilder() =>
      new RegisterServiceSmsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegisterServiceSmsResponse && phone == other.phone;
  }

  @override
  int get hashCode {
    return $jf($jc(0, phone.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RegisterServiceSmsResponse')
          ..add('phone', phone))
        .toString();
  }
}

class RegisterServiceSmsResponseBuilder
    implements
        Builder<RegisterServiceSmsResponse, RegisterServiceSmsResponseBuilder> {
  _$RegisterServiceSmsResponse _$v;

  String _phone;
  String get phone => _$this._phone;
  set phone(String phone) => _$this._phone = phone;

  RegisterServiceSmsResponseBuilder() {
    RegisterServiceSmsResponse._initializeBuilder(this);
  }

  RegisterServiceSmsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phone = $v.phone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegisterServiceSmsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegisterServiceSmsResponse;
  }

  @override
  void update(void Function(RegisterServiceSmsResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RegisterServiceSmsResponse build() {
    final _$result = _$v ?? new _$RegisterServiceSmsResponse._(phone: phone);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
