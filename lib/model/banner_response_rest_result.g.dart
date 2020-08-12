// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'banner_response_rest_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BannerResponseRestResult> _$bannerResponseRestResultSerializer =
    new _$BannerResponseRestResultSerializer();

class _$BannerResponseRestResultSerializer
    implements StructuredSerializer<BannerResponseRestResult> {
  @override
  final Iterable<Type> types = const [
    BannerResponseRestResult,
    _$BannerResponseRestResult
  ];
  @override
  final String wireName = 'BannerResponseRestResult';

  @override
  Iterable<Object> serialize(
      Serializers serializers, BannerResponseRestResult object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.success != null) {
      result
        ..add('success')
        ..add(serializers.serialize(object.success,
            specifiedType: const FullType(bool)));
    }
    if (object.message != null) {
      result
        ..add('message')
        ..add(serializers.serialize(object.message,
            specifiedType: const FullType(String)));
    }
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BannerResponse)));
    }
    return result;
  }

  @override
  BannerResponseRestResult deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BannerResponseRestResultBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'success':
          result.success = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BannerResponse)) as BannerResponse);
          break;
      }
    }

    return result.build();
  }
}

class _$BannerResponseRestResult extends BannerResponseRestResult {
  @override
  final bool success;
  @override
  final String message;
  @override
  final BannerResponse data;

  factory _$BannerResponseRestResult(
          [void Function(BannerResponseRestResultBuilder) updates]) =>
      (new BannerResponseRestResultBuilder()..update(updates)).build();

  _$BannerResponseRestResult._({this.success, this.message, this.data})
      : super._();

  @override
  BannerResponseRestResult rebuild(
          void Function(BannerResponseRestResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BannerResponseRestResultBuilder toBuilder() =>
      new BannerResponseRestResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BannerResponseRestResult &&
        success == other.success &&
        message == other.message &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, success.hashCode), message.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BannerResponseRestResult')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class BannerResponseRestResultBuilder
    implements
        Builder<BannerResponseRestResult, BannerResponseRestResultBuilder> {
  _$BannerResponseRestResult _$v;

  bool _success;
  bool get success => _$this._success;
  set success(bool success) => _$this._success = success;

  String _message;
  String get message => _$this._message;
  set message(String message) => _$this._message = message;

  BannerResponseBuilder _data;
  BannerResponseBuilder get data =>
      _$this._data ??= new BannerResponseBuilder();
  set data(BannerResponseBuilder data) => _$this._data = data;

  BannerResponseRestResultBuilder();

  BannerResponseRestResultBuilder get _$this {
    if (_$v != null) {
      _success = _$v.success;
      _message = _$v.message;
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BannerResponseRestResult other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BannerResponseRestResult;
  }

  @override
  void update(void Function(BannerResponseRestResultBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BannerResponseRestResult build() {
    _$BannerResponseRestResult _$result;
    try {
      _$result = _$v ??
          new _$BannerResponseRestResult._(
              success: success, message: message, data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BannerResponseRestResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
