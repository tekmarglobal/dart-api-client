// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'counties_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CountiesResponse> _$countiesResponseSerializer =
    new _$CountiesResponseSerializer();

class _$CountiesResponseSerializer
    implements StructuredSerializer<CountiesResponse> {
  @override
  final Iterable<Type> types = const [CountiesResponse, _$CountiesResponse];
  @override
  final String wireName = 'CountiesResponse';

  @override
  Iterable<Object> serialize(Serializers serializers, CountiesResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.cityName != null) {
      result
        ..add('cityName')
        ..add(serializers.serialize(object.cityName,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  CountiesResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CountiesResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'cityName':
          result.cityName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CountiesResponse extends CountiesResponse {
  @override
  final int id;
  @override
  final String name;
  @override
  final String cityName;

  factory _$CountiesResponse(
          [void Function(CountiesResponseBuilder) updates]) =>
      (new CountiesResponseBuilder()..update(updates)).build();

  _$CountiesResponse._({this.id, this.name, this.cityName}) : super._();

  @override
  CountiesResponse rebuild(void Function(CountiesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CountiesResponseBuilder toBuilder() =>
      new CountiesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CountiesResponse &&
        id == other.id &&
        name == other.name &&
        cityName == other.cityName;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, id.hashCode), name.hashCode), cityName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CountiesResponse')
          ..add('id', id)
          ..add('name', name)
          ..add('cityName', cityName))
        .toString();
  }
}

class CountiesResponseBuilder
    implements Builder<CountiesResponse, CountiesResponseBuilder> {
  _$CountiesResponse _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _cityName;
  String get cityName => _$this._cityName;
  set cityName(String cityName) => _$this._cityName = cityName;

  CountiesResponseBuilder() {
    CountiesResponse._initializeBuilder(this);
  }

  CountiesResponseBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _cityName = _$v.cityName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CountiesResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CountiesResponse;
  }

  @override
  void update(void Function(CountiesResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CountiesResponse build() {
    final _$result =
        _$v ?? new _$CountiesResponse._(id: id, name: name, cityName: cityName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
