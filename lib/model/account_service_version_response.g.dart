// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_service_version_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AccountServiceVersionResponse>
    _$accountServiceVersionResponseSerializer =
    new _$AccountServiceVersionResponseSerializer();

class _$AccountServiceVersionResponseSerializer
    implements StructuredSerializer<AccountServiceVersionResponse> {
  @override
  final Iterable<Type> types = const [
    AccountServiceVersionResponse,
    _$AccountServiceVersionResponse
  ];
  @override
  final String wireName = 'AccountServiceVersionResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, AccountServiceVersionResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.latestCode != null) {
      result
        ..add('latestCode')
        ..add(serializers.serialize(object.latestCode,
            specifiedType: const FullType(String)));
    }
    if (object.isMandatory != null) {
      result
        ..add('isMandatory')
        ..add(serializers.serialize(object.isMandatory,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  AccountServiceVersionResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AccountServiceVersionResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'latestCode':
          result.latestCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'isMandatory':
          result.isMandatory = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$AccountServiceVersionResponse extends AccountServiceVersionResponse {
  @override
  final String latestCode;
  @override
  final bool isMandatory;

  factory _$AccountServiceVersionResponse(
          [void Function(AccountServiceVersionResponseBuilder) updates]) =>
      (new AccountServiceVersionResponseBuilder()..update(updates)).build();

  _$AccountServiceVersionResponse._({this.latestCode, this.isMandatory})
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
        isMandatory == other.isMandatory;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, latestCode.hashCode), isMandatory.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AccountServiceVersionResponse')
          ..add('latestCode', latestCode)
          ..add('isMandatory', isMandatory))
        .toString();
  }
}

class AccountServiceVersionResponseBuilder
    implements
        Builder<AccountServiceVersionResponse,
            AccountServiceVersionResponseBuilder> {
  _$AccountServiceVersionResponse _$v;

  String _latestCode;
  String get latestCode => _$this._latestCode;
  set latestCode(String latestCode) => _$this._latestCode = latestCode;

  bool _isMandatory;
  bool get isMandatory => _$this._isMandatory;
  set isMandatory(bool isMandatory) => _$this._isMandatory = isMandatory;

  AccountServiceVersionResponseBuilder();

  AccountServiceVersionResponseBuilder get _$this {
    if (_$v != null) {
      _latestCode = _$v.latestCode;
      _isMandatory = _$v.isMandatory;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountServiceVersionResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AccountServiceVersionResponse;
  }

  @override
  void update(void Function(AccountServiceVersionResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AccountServiceVersionResponse build() {
    final _$result = _$v ??
        new _$AccountServiceVersionResponse._(
            latestCode: latestCode, isMandatory: isMandatory);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
