// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_service_verify_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegisterServiceVerifyRequest extends RegisterServiceVerifyRequest {
  @override
  final String? phone;
  @override
  final String? smsCode;

  factory _$RegisterServiceVerifyRequest(
          [void Function(RegisterServiceVerifyRequestBuilder)? updates]) =>
      (new RegisterServiceVerifyRequestBuilder()..update(updates))._build();

  _$RegisterServiceVerifyRequest._({this.phone, this.smsCode}) : super._();

  @override
  RegisterServiceVerifyRequest rebuild(
          void Function(RegisterServiceVerifyRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegisterServiceVerifyRequestBuilder toBuilder() =>
      new RegisterServiceVerifyRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegisterServiceVerifyRequest &&
        phone == other.phone &&
        smsCode == other.smsCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, smsCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RegisterServiceVerifyRequest')
          ..add('phone', phone)
          ..add('smsCode', smsCode))
        .toString();
  }
}

class RegisterServiceVerifyRequestBuilder
    implements
        Builder<RegisterServiceVerifyRequest,
            RegisterServiceVerifyRequestBuilder> {
  _$RegisterServiceVerifyRequest? _$v;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _smsCode;
  String? get smsCode => _$this._smsCode;
  set smsCode(String? smsCode) => _$this._smsCode = smsCode;

  RegisterServiceVerifyRequestBuilder() {
    RegisterServiceVerifyRequest._defaults(this);
  }

  RegisterServiceVerifyRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phone = $v.phone;
      _smsCode = $v.smsCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegisterServiceVerifyRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegisterServiceVerifyRequest;
  }

  @override
  void update(void Function(RegisterServiceVerifyRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegisterServiceVerifyRequest build() => _build();

  _$RegisterServiceVerifyRequest _build() {
    final _$result = _$v ??
        new _$RegisterServiceVerifyRequest._(phone: phone, smsCode: smsCode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
