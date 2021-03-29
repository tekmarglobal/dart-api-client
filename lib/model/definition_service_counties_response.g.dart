// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'definition_service_counties_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DefinitionServiceCountiesResponse>
    _$definitionServiceCountiesResponseSerializer =
    new _$DefinitionServiceCountiesResponseSerializer();

class _$DefinitionServiceCountiesResponseSerializer
    implements StructuredSerializer<DefinitionServiceCountiesResponse> {
  @override
  final Iterable<Type> types = const [
    DefinitionServiceCountiesResponse,
    _$DefinitionServiceCountiesResponse
  ];
  @override
  final String wireName = 'DefinitionServiceCountiesResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, DefinitionServiceCountiesResponse object,
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
  DefinitionServiceCountiesResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DefinitionServiceCountiesResponseBuilder();

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

class _$DefinitionServiceCountiesResponse
    extends DefinitionServiceCountiesResponse {
  @override
  final int id;
  @override
  final String name;
  @override
  final String cityName;

  factory _$DefinitionServiceCountiesResponse(
          [void Function(DefinitionServiceCountiesResponseBuilder) updates]) =>
      (new DefinitionServiceCountiesResponseBuilder()..update(updates)).build();

  _$DefinitionServiceCountiesResponse._({this.id, this.name, this.cityName})
      : super._();

  @override
  DefinitionServiceCountiesResponse rebuild(
          void Function(DefinitionServiceCountiesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DefinitionServiceCountiesResponseBuilder toBuilder() =>
      new DefinitionServiceCountiesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DefinitionServiceCountiesResponse &&
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
    return (newBuiltValueToStringHelper('DefinitionServiceCountiesResponse')
          ..add('id', id)
          ..add('name', name)
          ..add('cityName', cityName))
        .toString();
  }
}

class DefinitionServiceCountiesResponseBuilder
    implements
        Builder<DefinitionServiceCountiesResponse,
            DefinitionServiceCountiesResponseBuilder> {
  _$DefinitionServiceCountiesResponse _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _cityName;
  String get cityName => _$this._cityName;
  set cityName(String cityName) => _$this._cityName = cityName;

  DefinitionServiceCountiesResponseBuilder() {
    DefinitionServiceCountiesResponse._initializeBuilder(this);
  }

  DefinitionServiceCountiesResponseBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _cityName = _$v.cityName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DefinitionServiceCountiesResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DefinitionServiceCountiesResponse;
  }

  @override
  void update(void Function(DefinitionServiceCountiesResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DefinitionServiceCountiesResponse build() {
    final _$result = _$v ??
        new _$DefinitionServiceCountiesResponse._(
            id: id, name: name, cityName: cityName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
