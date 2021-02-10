// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'county.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<County> _$countySerializer = new _$CountySerializer();

class _$CountySerializer implements StructuredSerializer<County> {
  @override
  final Iterable<Type> types = const [County, _$County];
  @override
  final String wireName = 'County';

  @override
  Iterable<Object> serialize(Serializers serializers, County object,
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
    if (object.city != null) {
      result
        ..add('city')
        ..add(serializers.serialize(object.city,
            specifiedType: const FullType(int)));
    }
    if (object.formalCode != null) {
      result
        ..add('formalCode')
        ..add(serializers.serialize(object.formalCode,
            specifiedType: const FullType(int)));
    }
    if (object.optimisticLockField != null) {
      result
        ..add('optimisticLockField')
        ..add(serializers.serialize(object.optimisticLockField,
            specifiedType: const FullType(int)));
    }
    if (object.gpsId != null) {
      result
        ..add('gpsId')
        ..add(serializers.serialize(object.gpsId,
            specifiedType: const FullType(int)));
    }
    if (object.cityNavigation != null) {
      result
        ..add('cityNavigation')
        ..add(serializers.serialize(object.cityNavigation,
            specifiedType: const FullType(City)));
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
  County deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CountyBuilder();

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
        case 'city':
          result.city = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'formalCode':
          result.formalCode = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'optimisticLockField':
          result.optimisticLockField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'gpsId':
          result.gpsId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'cityNavigation':
          result.cityNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(City)) as City);
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

class _$County extends County {
  @override
  final int oid;
  @override
  final String name;
  @override
  final int city;
  @override
  final int formalCode;
  @override
  final int optimisticLockField;
  @override
  final int gpsId;
  @override
  final City cityNavigation;
  @override
  final BuiltList<Neighborhood> neighborhood;

  factory _$County([void Function(CountyBuilder) updates]) =>
      (new CountyBuilder()..update(updates)).build();

  _$County._(
      {this.oid,
      this.name,
      this.city,
      this.formalCode,
      this.optimisticLockField,
      this.gpsId,
      this.cityNavigation,
      this.neighborhood})
      : super._();

  @override
  County rebuild(void Function(CountyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CountyBuilder toBuilder() => new CountyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is County &&
        oid == other.oid &&
        name == other.name &&
        city == other.city &&
        formalCode == other.formalCode &&
        optimisticLockField == other.optimisticLockField &&
        gpsId == other.gpsId &&
        cityNavigation == other.cityNavigation &&
        neighborhood == other.neighborhood;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, oid.hashCode), name.hashCode),
                            city.hashCode),
                        formalCode.hashCode),
                    optimisticLockField.hashCode),
                gpsId.hashCode),
            cityNavigation.hashCode),
        neighborhood.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('County')
          ..add('oid', oid)
          ..add('name', name)
          ..add('city', city)
          ..add('formalCode', formalCode)
          ..add('optimisticLockField', optimisticLockField)
          ..add('gpsId', gpsId)
          ..add('cityNavigation', cityNavigation)
          ..add('neighborhood', neighborhood))
        .toString();
  }
}

class CountyBuilder implements Builder<County, CountyBuilder> {
  _$County _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  int _city;
  int get city => _$this._city;
  set city(int city) => _$this._city = city;

  int _formalCode;
  int get formalCode => _$this._formalCode;
  set formalCode(int formalCode) => _$this._formalCode = formalCode;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  int _gpsId;
  int get gpsId => _$this._gpsId;
  set gpsId(int gpsId) => _$this._gpsId = gpsId;

  CityBuilder _cityNavigation;
  CityBuilder get cityNavigation =>
      _$this._cityNavigation ??= new CityBuilder();
  set cityNavigation(CityBuilder cityNavigation) =>
      _$this._cityNavigation = cityNavigation;

  ListBuilder<Neighborhood> _neighborhood;
  ListBuilder<Neighborhood> get neighborhood =>
      _$this._neighborhood ??= new ListBuilder<Neighborhood>();
  set neighborhood(ListBuilder<Neighborhood> neighborhood) =>
      _$this._neighborhood = neighborhood;

  CountyBuilder();

  CountyBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _name = _$v.name;
      _city = _$v.city;
      _formalCode = _$v.formalCode;
      _optimisticLockField = _$v.optimisticLockField;
      _gpsId = _$v.gpsId;
      _cityNavigation = _$v.cityNavigation?.toBuilder();
      _neighborhood = _$v.neighborhood?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(County other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$County;
  }

  @override
  void update(void Function(CountyBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$County build() {
    _$County _$result;
    try {
      _$result = _$v ??
          new _$County._(
              oid: oid,
              name: name,
              city: city,
              formalCode: formalCode,
              optimisticLockField: optimisticLockField,
              gpsId: gpsId,
              cityNavigation: _cityNavigation?.build(),
              neighborhood: _neighborhood?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'cityNavigation';
        _cityNavigation?.build();
        _$failedField = 'neighborhood';
        _neighborhood?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'County', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
