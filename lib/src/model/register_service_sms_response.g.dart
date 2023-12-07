// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_service_sms_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegisterServiceSmsResponse extends RegisterServiceSmsResponse {
  @override
  final String? phone;

  factory _$RegisterServiceSmsResponse(
          [void Function(RegisterServiceSmsResponseBuilder)? updates]) =>
      (new RegisterServiceSmsResponseBuilder()..update(updates))._build();

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
    var _$hash = 0;
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RegisterServiceSmsResponse')
          ..add('phone', phone))
        .toString();
  }
}

class RegisterServiceSmsResponseBuilder
    implements
        Builder<RegisterServiceSmsResponse, RegisterServiceSmsResponseBuilder> {
  _$RegisterServiceSmsResponse? _$v;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  RegisterServiceSmsResponseBuilder() {
    RegisterServiceSmsResponse._defaults(this);
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
  void update(void Function(RegisterServiceSmsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegisterServiceSmsResponse build() => _build();

  _$RegisterServiceSmsResponse _build() {
    final _$result = _$v ?? new _$RegisterServiceSmsResponse._(phone: phone);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
