// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'counties_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CountiesRequest> _$countiesRequestSerializer =
    new _$CountiesRequestSerializer();

class _$CountiesRequestSerializer
    implements StructuredSerializer<CountiesRequest> {
  @override
  final Iterable<Type> types = const [CountiesRequest, _$CountiesRequest];
  @override
  final String wireName = 'CountiesRequest';

  @override
  Iterable<Object> serialize(Serializers serializers, CountiesRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.city != null) {
      result
        ..add('city')
        ..add(serializers.serialize(object.city,
            specifiedType: const FullType(int)));
    }
    if (object.countyName != null) {
      result
        ..add('countyName')
        ..add(serializers.serialize(object.countyName,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  CountiesRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CountiesRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'city':
          result.city = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'countyName':
          result.countyName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CountiesRequest extends CountiesRequest {
  @override
  final int city;
  @override
  final String countyName;

  factory _$CountiesRequest([void Function(CountiesRequestBuilder) updates]) =>
      (new CountiesRequestBuilder()..update(updates)).build();

  _$CountiesRequest._({this.city, this.countyName}) : super._();

  @override
  CountiesRequest rebuild(void Function(CountiesRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CountiesRequestBuilder toBuilder() =>
      new CountiesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CountiesRequest &&
        city == other.city &&
        countyName == other.countyName;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, city.hashCode), countyName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CountiesRequest')
          ..add('city', city)
          ..add('countyName', countyName))
        .toString();
  }
}

class CountiesRequestBuilder
    implements Builder<CountiesRequest, CountiesRequestBuilder> {
  _$CountiesRequest _$v;

  int _city;
  int get city => _$this._city;
  set city(int city) => _$this._city = city;

  String _countyName;
  String get countyName => _$this._countyName;
  set countyName(String countyName) => _$this._countyName = countyName;

  CountiesRequestBuilder();

  CountiesRequestBuilder get _$this {
    if (_$v != null) {
      _city = _$v.city;
      _countyName = _$v.countyName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CountiesRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CountiesRequest;
  }

  @override
  void update(void Function(CountiesRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CountiesRequest build() {
    final _$result =
        _$v ?? new _$CountiesRequest._(city: city, countyName: countyName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
