// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_service_login_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AccountServiceLoginRequest> _$accountServiceLoginRequestSerializer =
    new _$AccountServiceLoginRequestSerializer();

class _$AccountServiceLoginRequestSerializer
    implements StructuredSerializer<AccountServiceLoginRequest> {
  @override
  final Iterable<Type> types = const [
    AccountServiceLoginRequest,
    _$AccountServiceLoginRequest
  ];
  @override
  final String wireName = 'AccountServiceLoginRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, AccountServiceLoginRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.sessionId != null) {
      result
        ..add('sessionId')
        ..add(serializers.serialize(object.sessionId,
            specifiedType: const FullType(String)));
    }
    if (object.versionRequest != null) {
      result
        ..add('versionRequest')
        ..add(serializers.serialize(object.versionRequest,
            specifiedType: const FullType(AccountServiceVersionRequest)));
    }
    return result;
  }

  @override
  AccountServiceLoginRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AccountServiceLoginRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'sessionId':
          result.sessionId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'versionRequest':
          result.versionRequest.replace(serializers.deserialize(value,
                  specifiedType: const FullType(AccountServiceVersionRequest))
              as AccountServiceVersionRequest);
          break;
      }
    }

    return result.build();
  }
}

class _$AccountServiceLoginRequest extends AccountServiceLoginRequest {
  @override
  final String sessionId;
  @override
  final AccountServiceVersionRequest versionRequest;

  factory _$AccountServiceLoginRequest(
          [void Function(AccountServiceLoginRequestBuilder) updates]) =>
      (new AccountServiceLoginRequestBuilder()..update(updates)).build();

  _$AccountServiceLoginRequest._({this.sessionId, this.versionRequest})
      : super._();

  @override
  AccountServiceLoginRequest rebuild(
          void Function(AccountServiceLoginRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountServiceLoginRequestBuilder toBuilder() =>
      new AccountServiceLoginRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountServiceLoginRequest &&
        sessionId == other.sessionId &&
        versionRequest == other.versionRequest;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, sessionId.hashCode), versionRequest.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AccountServiceLoginRequest')
          ..add('sessionId', sessionId)
          ..add('versionRequest', versionRequest))
        .toString();
  }
}

class AccountServiceLoginRequestBuilder
    implements
        Builder<AccountServiceLoginRequest, AccountServiceLoginRequestBuilder> {
  _$AccountServiceLoginRequest _$v;

  String _sessionId;
  String get sessionId => _$this._sessionId;
  set sessionId(String sessionId) => _$this._sessionId = sessionId;

  AccountServiceVersionRequestBuilder _versionRequest;
  AccountServiceVersionRequestBuilder get versionRequest =>
      _$this._versionRequest ??= new AccountServiceVersionRequestBuilder();
  set versionRequest(AccountServiceVersionRequestBuilder versionRequest) =>
      _$this._versionRequest = versionRequest;

  AccountServiceLoginRequestBuilder() {
    AccountServiceLoginRequest._initializeBuilder(this);
  }

  AccountServiceLoginRequestBuilder get _$this {
    if (_$v != null) {
      _sessionId = _$v.sessionId;
      _versionRequest = _$v.versionRequest?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountServiceLoginRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AccountServiceLoginRequest;
  }

  @override
  void update(void Function(AccountServiceLoginRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AccountServiceLoginRequest build() {
    _$AccountServiceLoginRequest _$result;
    try {
      _$result = _$v ??
          new _$AccountServiceLoginRequest._(
              sessionId: sessionId, versionRequest: _versionRequest?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'versionRequest';
        _versionRequest?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AccountServiceLoginRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
