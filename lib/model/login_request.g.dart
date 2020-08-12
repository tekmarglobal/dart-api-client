// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<LoginRequest> _$loginRequestSerializer =
    new _$LoginRequestSerializer();

class _$LoginRequestSerializer implements StructuredSerializer<LoginRequest> {
  @override
  final Iterable<Type> types = const [LoginRequest, _$LoginRequest];
  @override
  final String wireName = 'LoginRequest';

  @override
  Iterable<Object> serialize(Serializers serializers, LoginRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.userName != null) {
      result
        ..add('userName')
        ..add(serializers.serialize(object.userName,
            specifiedType: const FullType(String)));
    }
    if (object.password != null) {
      result
        ..add('password')
        ..add(serializers.serialize(object.password,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  LoginRequest deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LoginRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'userName':
          result.userName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$LoginRequest extends LoginRequest {
  @override
  final String userName;
  @override
  final String password;

  factory _$LoginRequest([void Function(LoginRequestBuilder) updates]) =>
      (new LoginRequestBuilder()..update(updates)).build();

  _$LoginRequest._({this.userName, this.password}) : super._();

  @override
  LoginRequest rebuild(void Function(LoginRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoginRequestBuilder toBuilder() => new LoginRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoginRequest &&
        userName == other.userName &&
        password == other.password;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, userName.hashCode), password.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LoginRequest')
          ..add('userName', userName)
          ..add('password', password))
        .toString();
  }
}

class LoginRequestBuilder
    implements Builder<LoginRequest, LoginRequestBuilder> {
  _$LoginRequest _$v;

  String _userName;
  String get userName => _$this._userName;
  set userName(String userName) => _$this._userName = userName;

  String _password;
  String get password => _$this._password;
  set password(String password) => _$this._password = password;

  LoginRequestBuilder();

  LoginRequestBuilder get _$this {
    if (_$v != null) {
      _userName = _$v.userName;
      _password = _$v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoginRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$LoginRequest;
  }

  @override
  void update(void Function(LoginRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LoginRequest build() {
    final _$result =
        _$v ?? new _$LoginRequest._(userName: userName, password: password);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
