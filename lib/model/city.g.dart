// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'city.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<City> _$citySerializer = new _$CitySerializer();

class _$CitySerializer implements StructuredSerializer<City> {
  @override
  final Iterable<Type> types = const [City, _$City];
  @override
  final String wireName = 'City';

  @override
  Iterable<Object> serialize(Serializers serializers, City object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.oid != null) {
      result
        ..add('oid')
        ..add(serializers.serialize(object.oid,
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
            specifiedType: const FullType(int)));
    }
    if (object.formalCode != null) {
      result
        ..add('formalCode')
        ..add(serializers.serialize(object.formalCode,
            specifiedType: const FullType(int)));
    }
    if (object.gpsId != null) {
      result
        ..add('gpsId')
        ..add(serializers.serialize(object.gpsId,
            specifiedType: const FullType(int)));
    }
    if (object.optimisticLockField != null) {
      result
        ..add('optimisticLockField')
        ..add(serializers.serialize(object.optimisticLockField,
            specifiedType: const FullType(int)));
    }
    if (object.countryNavigation != null) {
      result
        ..add('countryNavigation')
        ..add(serializers.serialize(object.countryNavigation,
            specifiedType: const FullType(Country)));
    }
    if (object.county != null) {
      result
        ..add('county')
        ..add(serializers.serialize(object.county,
            specifiedType:
                const FullType(BuiltList, const [const FullType(County)])));
    }
    if (object.neighborhood != null) {
      result
        ..add('neighborhood')
        ..add(serializers.serialize(object.neighborhood,
            specifiedType: const FullType(
                BuiltList, const [const FullType(Neighborhood)])));
    }
    return result;
  }

  @override
  City deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CityBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'oid':
          result.oid = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'country':
          result.country = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'formalCode':
          result.formalCode = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'gpsId':
          result.gpsId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'optimisticLockField':
          result.optimisticLockField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'countryNavigation':
          result.countryNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Country)) as Country);
          break;
        case 'county':
          result.county.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(County)]))
              as BuiltList<Object>);
          break;
        case 'neighborhood':
          result.neighborhood.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Neighborhood)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$City extends City {
  @override
  final int oid;
  @override
  final String name;
  @override
  final int country;
  @override
  final int formalCode;
  @override
  final int gpsId;
  @override
  final int optimisticLockField;
  @override
  final Country countryNavigation;
  @override
  final BuiltList<County> county;
  @override
  final BuiltList<Neighborhood> neighborhood;

  factory _$City([void Function(CityBuilder) updates]) =>
      (new CityBuilder()..update(updates)).build();

  _$City._(
      {this.oid,
      this.name,
      this.country,
      this.formalCode,
      this.gpsId,
      this.optimisticLockField,
      this.countryNavigation,
      this.county,
      this.neighborhood})
      : super._();

  @override
  City rebuild(void Function(CityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CityBuilder toBuilder() => new CityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is City &&
        oid == other.oid &&
        name == other.name &&
        country == other.country &&
        formalCode == other.formalCode &&
        gpsId == other.gpsId &&
        optimisticLockField == other.optimisticLockField &&
        countryNavigation == other.countryNavigation &&
        county == other.county &&
        neighborhood == other.neighborhood;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, oid.hashCode), name.hashCode),
                                country.hashCode),
                            formalCode.hashCode),
                        gpsId.hashCode),
                    optimisticLockField.hashCode),
                countryNavigation.hashCode),
            county.hashCode),
        neighborhood.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('City')
          ..add('oid', oid)
          ..add('name', name)
          ..add('country', country)
          ..add('formalCode', formalCode)
          ..add('gpsId', gpsId)
          ..add('optimisticLockField', optimisticLockField)
          ..add('countryNavigation', countryNavigation)
          ..add('county', county)
          ..add('neighborhood', neighborhood))
        .toString();
  }
}

class CityBuilder implements Builder<City, CityBuilder> {
  _$City _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  int _country;
  int get country => _$this._country;
  set country(int country) => _$this._country = country;

  int _formalCode;
  int get formalCode => _$this._formalCode;
  set formalCode(int formalCode) => _$this._formalCode = formalCode;

  int _gpsId;
  int get gpsId => _$this._gpsId;
  set gpsId(int gpsId) => _$this._gpsId = gpsId;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  CountryBuilder _countryNavigation;
  CountryBuilder get countryNavigation =>
      _$this._countryNavigation ??= new CountryBuilder();
  set countryNavigation(CountryBuilder countryNavigation) =>
      _$this._countryNavigation = countryNavigation;

  ListBuilder<County> _county;
  ListBuilder<County> get county =>
      _$this._county ??= new ListBuilder<County>();
  set county(ListBuilder<County> county) => _$this._county = county;

  ListBuilder<Neighborhood> _neighborhood;
  ListBuilder<Neighborhood> get neighborhood =>
      _$this._neighborhood ??= new ListBuilder<Neighborhood>();
  set neighborhood(ListBuilder<Neighborhood> neighborhood) =>
      _$this._neighborhood = neighborhood;

  CityBuilder();

  CityBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _name = _$v.name;
      _country = _$v.country;
      _formalCode = _$v.formalCode;
      _gpsId = _$v.gpsId;
      _optimisticLockField = _$v.optimisticLockField;
      _countryNavigation = _$v.countryNavigation?.toBuilder();
      _county = _$v.county?.toBuilder();
      _neighborhood = _$v.neighborhood?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(City other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$City;
  }

  @override
  void update(void Function(CityBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$City build() {
    _$City _$result;
    try {
      _$result = _$v ??
          new _$City._(
              oid: oid,
              name: name,
              country: country,
              formalCode: formalCode,
              gpsId: gpsId,
              optimisticLockField: optimisticLockField,
              countryNavigation: _countryNavigation?.build(),
              county: _county?.build(),
              neighborhood: _neighborhood?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'countryNavigation';
        _countryNavigation?.build();
        _$failedField = 'county';
        _county?.build();
        _$failedField = 'neighborhood';
        _neighborhood?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'City', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
