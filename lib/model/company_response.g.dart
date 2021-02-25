// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CompanyResponse> _$companyResponseSerializer =
    new _$CompanyResponseSerializer();

class _$CompanyResponseSerializer
    implements StructuredSerializer<CompanyResponse> {
  @override
  final Iterable<Type> types = const [CompanyResponse, _$CompanyResponse];
  @override
  final String wireName = 'CompanyResponse';

  @override
  Iterable<Object> serialize(Serializers serializers, CompanyResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.color != null) {
      result
        ..add('color')
        ..add(serializers.serialize(object.color,
            specifiedType: const FullType(String)));
    }
    if (object.population != null) {
      result
        ..add('population')
        ..add(serializers.serialize(object.population,
            specifiedType: const FullType(int)));
    }
    if (object.regions != null) {
      result
        ..add('regions')
        ..add(serializers.serialize(object.regions,
            specifiedType: const FullType(
                BuiltList, const [const FullType(RegionResponse)])));
    }
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  CompanyResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CompanyResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'color':
          result.color = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'population':
          result.population = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'regions':
          result.regions.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(RegionResponse)]))
              as BuiltList<Object>);
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$CompanyResponse extends CompanyResponse {
  @override
  final String name;
  @override
  final String color;
  @override
  final int population;
  @override
  final BuiltList<RegionResponse> regions;
  @override
  final int id;

  factory _$CompanyResponse([void Function(CompanyResponseBuilder) updates]) =>
      (new CompanyResponseBuilder()..update(updates)).build();

  _$CompanyResponse._(
      {this.name, this.color, this.population, this.regions, this.id})
      : super._();

  @override
  CompanyResponse rebuild(void Function(CompanyResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompanyResponseBuilder toBuilder() =>
      new CompanyResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompanyResponse &&
        name == other.name &&
        color == other.color &&
        population == other.population &&
        regions == other.regions &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, name.hashCode), color.hashCode),
                population.hashCode),
            regions.hashCode),
        id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CompanyResponse')
          ..add('name', name)
          ..add('color', color)
          ..add('population', population)
          ..add('regions', regions)
          ..add('id', id))
        .toString();
  }
}

class CompanyResponseBuilder
    implements Builder<CompanyResponse, CompanyResponseBuilder> {
  _$CompanyResponse _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _color;
  String get color => _$this._color;
  set color(String color) => _$this._color = color;

  int _population;
  int get population => _$this._population;
  set population(int population) => _$this._population = population;

  ListBuilder<RegionResponse> _regions;
  ListBuilder<RegionResponse> get regions =>
      _$this._regions ??= new ListBuilder<RegionResponse>();
  set regions(ListBuilder<RegionResponse> regions) => _$this._regions = regions;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  CompanyResponseBuilder();

  CompanyResponseBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _color = _$v.color;
      _population = _$v.population;
      _regions = _$v.regions?.toBuilder();
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompanyResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CompanyResponse;
  }

  @override
  void update(void Function(CompanyResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CompanyResponse build() {
    _$CompanyResponse _$result;
    try {
      _$result = _$v ??
          new _$CompanyResponse._(
              name: name,
              color: color,
              population: population,
              regions: _regions?.build(),
              id: id);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'regions';
        _regions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CompanyResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
