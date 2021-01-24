// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'neighborhood.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Neighborhood> _$neighborhoodSerializer =
    new _$NeighborhoodSerializer();

class _$NeighborhoodSerializer implements StructuredSerializer<Neighborhood> {
  @override
  final Iterable<Type> types = const [Neighborhood, _$Neighborhood];
  @override
  final String wireName = 'Neighborhood';

  @override
  Iterable<Object> serialize(Serializers serializers, Neighborhood object,
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
    if (object.county != null) {
      result
        ..add('county')
        ..add(serializers.serialize(object.county,
            specifiedType: const FullType(int)));
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
    if (object.cityNavigation != null) {
      result
        ..add('cityNavigation')
        ..add(serializers.serialize(object.cityNavigation,
            specifiedType: const FullType(City)));
    }
    if (object.countyNavigation != null) {
      result
        ..add('countyNavigation')
        ..add(serializers.serialize(object.countyNavigation,
            specifiedType: const FullType(County)));
    }
    if (object.address != null) {
      result
        ..add('address')
        ..add(serializers.serialize(object.address,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Address)])));
    }
    if (object.branch != null) {
      result
        ..add('branch')
        ..add(serializers.serialize(object.branch,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Branch)])));
    }
    if (object.regionRegionsNeighborhoodNeighborhoods != null) {
      result
        ..add('regionRegionsNeighborhoodNeighborhoods')
        ..add(serializers.serialize(
            object.regionRegionsNeighborhoodNeighborhoods,
            specifiedType: const FullType(BuiltList, const [
              const FullType(RegionRegionsNeighborhoodNeighborhoods)
            ])));
    }
    return result;
  }

  @override
  Neighborhood deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new NeighborhoodBuilder();

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
        case 'county':
          result.county = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'city':
          result.city = serializers.deserialize(value,
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
        case 'cityNavigation':
          result.cityNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(City)) as City);
          break;
        case 'countyNavigation':
          result.countyNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(County)) as County);
          break;
        case 'address':
          result.address.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Address)]))
              as BuiltList<Object>);
          break;
        case 'branch':
          result.branch.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Branch)]))
              as BuiltList<Object>);
          break;
        case 'regionRegionsNeighborhoodNeighborhoods':
          result.regionRegionsNeighborhoodNeighborhoods.replace(
              serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType(RegionRegionsNeighborhoodNeighborhoods)
                  ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$Neighborhood extends Neighborhood {
  @override
  final int oid;
  @override
  final String name;
  @override
  final int county;
  @override
  final int city;
  @override
  final int formalCode;
  @override
  final int gpsId;
  @override
  final int optimisticLockField;
  @override
  final City cityNavigation;
  @override
  final County countyNavigation;
  @override
  final BuiltList<Address> address;
  @override
  final BuiltList<Branch> branch;
  @override
  final BuiltList<RegionRegionsNeighborhoodNeighborhoods>
      regionRegionsNeighborhoodNeighborhoods;

  factory _$Neighborhood([void Function(NeighborhoodBuilder) updates]) =>
      (new NeighborhoodBuilder()..update(updates)).build();

  _$Neighborhood._(
      {this.oid,
      this.name,
      this.county,
      this.city,
      this.formalCode,
      this.gpsId,
      this.optimisticLockField,
      this.cityNavigation,
      this.countyNavigation,
      this.address,
      this.branch,
      this.regionRegionsNeighborhoodNeighborhoods})
      : super._();

  @override
  Neighborhood rebuild(void Function(NeighborhoodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NeighborhoodBuilder toBuilder() => new NeighborhoodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Neighborhood &&
        oid == other.oid &&
        name == other.name &&
        county == other.county &&
        city == other.city &&
        formalCode == other.formalCode &&
        gpsId == other.gpsId &&
        optimisticLockField == other.optimisticLockField &&
        cityNavigation == other.cityNavigation &&
        countyNavigation == other.countyNavigation &&
        address == other.address &&
        branch == other.branch &&
        regionRegionsNeighborhoodNeighborhoods ==
            other.regionRegionsNeighborhoodNeighborhoods;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc($jc(0, oid.hashCode),
                                                name.hashCode),
                                            county.hashCode),
                                        city.hashCode),
                                    formalCode.hashCode),
                                gpsId.hashCode),
                            optimisticLockField.hashCode),
                        cityNavigation.hashCode),
                    countyNavigation.hashCode),
                address.hashCode),
            branch.hashCode),
        regionRegionsNeighborhoodNeighborhoods.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Neighborhood')
          ..add('oid', oid)
          ..add('name', name)
          ..add('county', county)
          ..add('city', city)
          ..add('formalCode', formalCode)
          ..add('gpsId', gpsId)
          ..add('optimisticLockField', optimisticLockField)
          ..add('cityNavigation', cityNavigation)
          ..add('countyNavigation', countyNavigation)
          ..add('address', address)
          ..add('branch', branch)
          ..add('regionRegionsNeighborhoodNeighborhoods',
              regionRegionsNeighborhoodNeighborhoods))
        .toString();
  }
}

class NeighborhoodBuilder
    implements Builder<Neighborhood, NeighborhoodBuilder> {
  _$Neighborhood _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  int _county;
  int get county => _$this._county;
  set county(int county) => _$this._county = county;

  int _city;
  int get city => _$this._city;
  set city(int city) => _$this._city = city;

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

  CityBuilder _cityNavigation;
  CityBuilder get cityNavigation =>
      _$this._cityNavigation ??= new CityBuilder();
  set cityNavigation(CityBuilder cityNavigation) =>
      _$this._cityNavigation = cityNavigation;

  CountyBuilder _countyNavigation;
  CountyBuilder get countyNavigation =>
      _$this._countyNavigation ??= new CountyBuilder();
  set countyNavigation(CountyBuilder countyNavigation) =>
      _$this._countyNavigation = countyNavigation;

  ListBuilder<Address> _address;
  ListBuilder<Address> get address =>
      _$this._address ??= new ListBuilder<Address>();
  set address(ListBuilder<Address> address) => _$this._address = address;

  ListBuilder<Branch> _branch;
  ListBuilder<Branch> get branch =>
      _$this._branch ??= new ListBuilder<Branch>();
  set branch(ListBuilder<Branch> branch) => _$this._branch = branch;

  ListBuilder<RegionRegionsNeighborhoodNeighborhoods>
      _regionRegionsNeighborhoodNeighborhoods;
  ListBuilder<RegionRegionsNeighborhoodNeighborhoods>
      get regionRegionsNeighborhoodNeighborhoods =>
          _$this._regionRegionsNeighborhoodNeighborhoods ??=
              new ListBuilder<RegionRegionsNeighborhoodNeighborhoods>();
  set regionRegionsNeighborhoodNeighborhoods(
          ListBuilder<RegionRegionsNeighborhoodNeighborhoods>
              regionRegionsNeighborhoodNeighborhoods) =>
      _$this._regionRegionsNeighborhoodNeighborhoods =
          regionRegionsNeighborhoodNeighborhoods;

  NeighborhoodBuilder();

  NeighborhoodBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _name = _$v.name;
      _county = _$v.county;
      _city = _$v.city;
      _formalCode = _$v.formalCode;
      _gpsId = _$v.gpsId;
      _optimisticLockField = _$v.optimisticLockField;
      _cityNavigation = _$v.cityNavigation?.toBuilder();
      _countyNavigation = _$v.countyNavigation?.toBuilder();
      _address = _$v.address?.toBuilder();
      _branch = _$v.branch?.toBuilder();
      _regionRegionsNeighborhoodNeighborhoods =
          _$v.regionRegionsNeighborhoodNeighborhoods?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Neighborhood other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Neighborhood;
  }

  @override
  void update(void Function(NeighborhoodBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Neighborhood build() {
    _$Neighborhood _$result;
    try {
      _$result = _$v ??
          new _$Neighborhood._(
              oid: oid,
              name: name,
              county: county,
              city: city,
              formalCode: formalCode,
              gpsId: gpsId,
              optimisticLockField: optimisticLockField,
              cityNavigation: _cityNavigation?.build(),
              countyNavigation: _countyNavigation?.build(),
              address: _address?.build(),
              branch: _branch?.build(),
              regionRegionsNeighborhoodNeighborhoods:
                  _regionRegionsNeighborhoodNeighborhoods?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'cityNavigation';
        _cityNavigation?.build();
        _$failedField = 'countyNavigation';
        _countyNavigation?.build();
        _$failedField = 'address';
        _address?.build();
        _$failedField = 'branch';
        _branch?.build();
        _$failedField = 'regionRegionsNeighborhoodNeighborhoods';
        _regionRegionsNeighborhoodNeighborhoods?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Neighborhood', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
