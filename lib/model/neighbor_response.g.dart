// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'neighbor_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<NeighborResponse> _$neighborResponseSerializer =
    new _$NeighborResponseSerializer();

class _$NeighborResponseSerializer
    implements StructuredSerializer<NeighborResponse> {
  @override
  final Iterable<Type> types = const [NeighborResponse, _$NeighborResponse];
  @override
  final String wireName = 'NeighborResponse';

  @override
  Iterable<Object> serialize(Serializers serializers, NeighborResponse object,
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
    if (object.countyName != null) {
      result
        ..add('countyName')
        ..add(serializers.serialize(object.countyName,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  NeighborResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new NeighborResponseBuilder();

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
        case 'countyName':
          result.countyName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$NeighborResponse extends NeighborResponse {
  @override
  final int id;
  @override
  final String name;
  @override
  final String cityName;
  @override
  final String countyName;

  factory _$NeighborResponse(
          [void Function(NeighborResponseBuilder) updates]) =>
      (new NeighborResponseBuilder()..update(updates)).build();

  _$NeighborResponse._({this.id, this.name, this.cityName, this.countyName})
      : super._();

  @override
  NeighborResponse rebuild(void Function(NeighborResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NeighborResponseBuilder toBuilder() =>
      new NeighborResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NeighborResponse &&
        id == other.id &&
        name == other.name &&
        cityName == other.cityName &&
        countyName == other.countyName;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), name.hashCode), cityName.hashCode),
        countyName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('NeighborResponse')
          ..add('id', id)
          ..add('name', name)
          ..add('cityName', cityName)
          ..add('countyName', countyName))
        .toString();
  }
}

class NeighborResponseBuilder
    implements Builder<NeighborResponse, NeighborResponseBuilder> {
  _$NeighborResponse _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _cityName;
  String get cityName => _$this._cityName;
  set cityName(String cityName) => _$this._cityName = cityName;

  String _countyName;
  String get countyName => _$this._countyName;
  set countyName(String countyName) => _$this._countyName = countyName;

  NeighborResponseBuilder();

  NeighborResponseBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _cityName = _$v.cityName;
      _countyName = _$v.countyName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NeighborResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$NeighborResponse;
  }

  @override
  void update(void Function(NeighborResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$NeighborResponse build() {
    final _$result = _$v ??
        new _$NeighborResponse._(
            id: id, name: name, cityName: cityName, countyName: countyName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
