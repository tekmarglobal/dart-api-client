// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_service_sms_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegisterServiceSmsRequest extends RegisterServiceSmsRequest {
  @override
  final String? phone;

  factory _$RegisterServiceSmsRequest(
          [void Function(RegisterServiceSmsRequestBuilder)? updates]) =>
      (new RegisterServiceSmsRequestBuilder()..update(updates)).build();

  _$RegisterServiceSmsRequest._({this.phone}) : super._();

  @override
  RegisterServiceSmsRequest rebuild(
          void Function(RegisterServiceSmsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegisterServiceSmsRequestBuilder toBuilder() =>
      new RegisterServiceSmsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegisterServiceSmsRequest && phone == other.phone;
  }

  @override
  int get hashCode {
    return $jf($jc(0, phone.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RegisterServiceSmsRequest')
          ..add('phone', phone))
        .toString();
  }
}

class RegisterServiceSmsRequestBuilder
    implements
        Builder<RegisterServiceSmsRequest, RegisterServiceSmsRequestBuilder> {
  _$RegisterServiceSmsRequest? _$v;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  RegisterServiceSmsRequestBuilder() {
    RegisterServiceSmsRequest._defaults(this);
  }

  RegisterServiceSmsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phone = $v.phone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegisterServiceSmsRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegisterServiceSmsRequest;
  }

  @override
  void update(void Function(RegisterServiceSmsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RegisterServiceSmsRequest build() {
    final _$result = _$v ?? new _$RegisterServiceSmsRequest._(phone: phone);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
