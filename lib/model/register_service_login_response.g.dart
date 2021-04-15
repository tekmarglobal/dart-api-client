// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_service_login_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RegisterServiceLoginResponse>
    _$registerServiceLoginResponseSerializer =
    new _$RegisterServiceLoginResponseSerializer();

class _$RegisterServiceLoginResponseSerializer
    implements StructuredSerializer<RegisterServiceLoginResponse> {
  @override
  final Iterable<Type> types = const [
    RegisterServiceLoginResponse,
    _$RegisterServiceLoginResponse
  ];
  @override
  final String wireName = 'RegisterServiceLoginResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, RegisterServiceLoginResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.token != null) {
      result
        ..add('token')
        ..add(serializers.serialize(object.token,
            specifiedType: const FullType(String)));
    }
    if (object.customerId != null) {
      result
        ..add('customerId')
        ..add(serializers.serialize(object.customerId,
            specifiedType: const FullType(int)));
    }
    if (object.registered != null) {
      result
        ..add('registered')
        ..add(serializers.serialize(object.registered,
            specifiedType: const FullType(bool)));
    }
    if (object.firebaseToken != null) {
      result
        ..add('firebaseToken')
        ..add(serializers.serialize(object.firebaseToken,
            specifiedType: const FullType(String)));
    }
    if (object.versionResponse != null) {
      result
        ..add('versionResponse')
        ..add(serializers.serialize(object.versionResponse,
            specifiedType: const FullType(RegisterServiceVersionResponse)));
    }
    return result;
  }

  @override
  RegisterServiceLoginResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RegisterServiceLoginResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'token':
          result.token = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'customerId':
          result.customerId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'registered':
          result.registered = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'firebaseToken':
          result.firebaseToken = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'versionResponse':
          result.versionResponse.replace(serializers.deserialize(value,
                  specifiedType: const FullType(RegisterServiceVersionResponse))
              as RegisterServiceVersionResponse);
          break;
      }
    }

    return result.build();
  }
}

class _$RegisterServiceLoginResponse extends RegisterServiceLoginResponse {
  @override
  final String token;
  @override
  final int customerId;
  @override
  final bool registered;
  @override
  final String firebaseToken;
  @override
  final RegisterServiceVersionResponse versionResponse;

  factory _$RegisterServiceLoginResponse(
          [void Function(RegisterServiceLoginResponseBuilder) updates]) =>
      (new RegisterServiceLoginResponseBuilder()..update(updates)).build();

  _$RegisterServiceLoginResponse._(
      {this.token,
      this.customerId,
      this.registered,
      this.firebaseToken,
      this.versionResponse})
      : super._();

  @override
  RegisterServiceLoginResponse rebuild(
          void Function(RegisterServiceLoginResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegisterServiceLoginResponseBuilder toBuilder() =>
      new RegisterServiceLoginResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegisterServiceLoginResponse &&
        token == other.token &&
        customerId == other.customerId &&
        registered == other.registered &&
        firebaseToken == other.firebaseToken &&
        versionResponse == other.versionResponse;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, token.hashCode), customerId.hashCode),
                registered.hashCode),
            firebaseToken.hashCode),
        versionResponse.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RegisterServiceLoginResponse')
          ..add('token', token)
          ..add('customerId', customerId)
          ..add('registered', registered)
          ..add('firebaseToken', firebaseToken)
          ..add('versionResponse', versionResponse))
        .toString();
  }
}

class RegisterServiceLoginResponseBuilder
    implements
        Builder<RegisterServiceLoginResponse,
            RegisterServiceLoginResponseBuilder> {
  _$RegisterServiceLoginResponse _$v;

  String _token;
  String get token => _$this._token;
  set token(String token) => _$this._token = token;

  int _customerId;
  int get customerId => _$this._customerId;
  set customerId(int customerId) => _$this._customerId = customerId;

  bool _registered;
  bool get registered => _$this._registered;
  set registered(bool registered) => _$this._registered = registered;

  String _firebaseToken;
  String get firebaseToken => _$this._firebaseToken;
  set firebaseToken(String firebaseToken) =>
      _$this._firebaseToken = firebaseToken;

  RegisterServiceVersionResponseBuilder _versionResponse;
  RegisterServiceVersionResponseBuilder get versionResponse =>
      _$this._versionResponse ??= new RegisterServiceVersionResponseBuilder();
  set versionResponse(RegisterServiceVersionResponseBuilder versionResponse) =>
      _$this._versionResponse = versionResponse;

  RegisterServiceLoginResponseBuilder();

  RegisterServiceLoginResponseBuilder get _$this {
    if (_$v != null) {
      _token = _$v.token;
      _customerId = _$v.customerId;
      _registered = _$v.registered;
      _firebaseToken = _$v.firebaseToken;
      _versionResponse = _$v.versionResponse?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegisterServiceLoginResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RegisterServiceLoginResponse;
  }

  @override
  void update(void Function(RegisterServiceLoginResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RegisterServiceLoginResponse build() {
    _$RegisterServiceLoginResponse _$result;
    try {
      _$result = _$v ??
          new _$RegisterServiceLoginResponse._(
              token: token,
              customerId: customerId,
              registered: registered,
              firebaseToken: firebaseToken,
              versionResponse: _versionResponse?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'versionResponse';
        _versionResponse?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RegisterServiceLoginResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
