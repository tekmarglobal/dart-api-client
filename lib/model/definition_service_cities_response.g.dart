// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'definition_service_cities_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DefinitionServiceCitiesResponse>
    _$definitionServiceCitiesResponseSerializer =
    new _$DefinitionServiceCitiesResponseSerializer();

class _$DefinitionServiceCitiesResponseSerializer
    implements StructuredSerializer<DefinitionServiceCitiesResponse> {
  @override
  final Iterable<Type> types = const [
    DefinitionServiceCitiesResponse,
    _$DefinitionServiceCitiesResponse
  ];
  @override
  final String wireName = 'DefinitionServiceCitiesResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, DefinitionServiceCitiesResponse object,
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
    if (object.country != null) {
      result
        ..add('country')
        ..add(serializers.serialize(object.country,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  DefinitionServiceCitiesResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DefinitionServiceCitiesResponseBuilder();

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
        case 'country':
          result.country = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$DefinitionServiceCitiesResponse
    extends DefinitionServiceCitiesResponse {
  @override
  final int id;
  @override
  final String name;
  @override
  final String country;

  factory _$DefinitionServiceCitiesResponse(
          [void Function(DefinitionServiceCitiesResponseBuilder) updates]) =>
      (new DefinitionServiceCitiesResponseBuilder()..update(updates)).build();

  _$DefinitionServiceCitiesResponse._({this.id, this.name, this.country})
      : super._();

  @override
  DefinitionServiceCitiesResponse rebuild(
          void Function(DefinitionServiceCitiesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DefinitionServiceCitiesResponseBuilder toBuilder() =>
      new DefinitionServiceCitiesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DefinitionServiceCitiesResponse &&
        id == other.id &&
        name == other.name &&
        country == other.country;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, id.hashCode), name.hashCode), country.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DefinitionServiceCitiesResponse')
          ..add('id', id)
          ..add('name', name)
          ..add('country', country))
        .toString();
  }
}

class DefinitionServiceCitiesResponseBuilder
    implements
        Builder<DefinitionServiceCitiesResponse,
            DefinitionServiceCitiesResponseBuilder> {
  _$DefinitionServiceCitiesResponse _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _country;
  String get country => _$this._country;
  set country(String country) => _$this._country = country;

  DefinitionServiceCitiesResponseBuilder() {
    DefinitionServiceCitiesResponse._initializeBuilder(this);
  }

  DefinitionServiceCitiesResponseBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _country = _$v.country;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DefinitionServiceCitiesResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DefinitionServiceCitiesResponse;
  }

  @override
  void update(void Function(DefinitionServiceCitiesResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DefinitionServiceCitiesResponse build() {
    final _$result = _$v ??
        new _$DefinitionServiceCitiesResponse._(
            id: id, name: name, country: country);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
