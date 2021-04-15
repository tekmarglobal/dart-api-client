// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_neighborhood.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KilerNeighborhood extends KilerNeighborhood {
  @override
  final int oid;
  @override
  final String name;
  @override
  final int county;
  @override
  final int city;
  @override
  final int optimisticLockField;
  @override
  final int gpsId;
  @override
  final int formalCode;
  @override
  final int population;
  @override
  final KilerCity cityNavigation;
  @override
  final KilerCounty countyNavigation;
  @override
  final BuiltList<KilerAddress> address;
  @override
  final BuiltList<KilerBranch> branch;
  @override
  final BuiltList<KilerRegionRegionsNeighborhoodNeighborhoods>
      regionRegionsNeighborhoodNeighborhoods;

  factory _$KilerNeighborhood(
          [void Function(KilerNeighborhoodBuilder) updates]) =>
      (new KilerNeighborhoodBuilder()..update(updates)).build();

  _$KilerNeighborhood._(
      {this.oid,
      this.name,
      this.county,
      this.city,
      this.optimisticLockField,
      this.gpsId,
      this.formalCode,
      this.population,
      this.cityNavigation,
      this.countyNavigation,
      this.address,
      this.branch,
      this.regionRegionsNeighborhoodNeighborhoods})
      : super._();

  @override
  KilerNeighborhood rebuild(void Function(KilerNeighborhoodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerNeighborhoodBuilder toBuilder() =>
      new KilerNeighborhoodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerNeighborhood &&
        oid == other.oid &&
        name == other.name &&
        county == other.county &&
        city == other.city &&
        optimisticLockField == other.optimisticLockField &&
        gpsId == other.gpsId &&
        formalCode == other.formalCode &&
        population == other.population &&
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
                                            $jc(
                                                $jc($jc(0, oid.hashCode),
                                                    name.hashCode),
                                                county.hashCode),
                                            city.hashCode),
                                        optimisticLockField.hashCode),
                                    gpsId.hashCode),
                                formalCode.hashCode),
                            population.hashCode),
                        cityNavigation.hashCode),
                    countyNavigation.hashCode),
                address.hashCode),
            branch.hashCode),
        regionRegionsNeighborhoodNeighborhoods.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerNeighborhood')
          ..add('oid', oid)
          ..add('name', name)
          ..add('county', county)
          ..add('city', city)
          ..add('optimisticLockField', optimisticLockField)
          ..add('gpsId', gpsId)
          ..add('formalCode', formalCode)
          ..add('population', population)
          ..add('cityNavigation', cityNavigation)
          ..add('countyNavigation', countyNavigation)
          ..add('address', address)
          ..add('branch', branch)
          ..add('regionRegionsNeighborhoodNeighborhoods',
              regionRegionsNeighborhoodNeighborhoods))
        .toString();
  }
}

class KilerNeighborhoodBuilder
    implements Builder<KilerNeighborhood, KilerNeighborhoodBuilder> {
  _$KilerNeighborhood _$v;

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

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  int _gpsId;
  int get gpsId => _$this._gpsId;
  set gpsId(int gpsId) => _$this._gpsId = gpsId;

  int _formalCode;
  int get formalCode => _$this._formalCode;
  set formalCode(int formalCode) => _$this._formalCode = formalCode;

  int _population;
  int get population => _$this._population;
  set population(int population) => _$this._population = population;

  KilerCityBuilder _cityNavigation;
  KilerCityBuilder get cityNavigation =>
      _$this._cityNavigation ??= new KilerCityBuilder();
  set cityNavigation(KilerCityBuilder cityNavigation) =>
      _$this._cityNavigation = cityNavigation;

  KilerCountyBuilder _countyNavigation;
  KilerCountyBuilder get countyNavigation =>
      _$this._countyNavigation ??= new KilerCountyBuilder();
  set countyNavigation(KilerCountyBuilder countyNavigation) =>
      _$this._countyNavigation = countyNavigation;

  ListBuilder<KilerAddress> _address;
  ListBuilder<KilerAddress> get address =>
      _$this._address ??= new ListBuilder<KilerAddress>();
  set address(ListBuilder<KilerAddress> address) => _$this._address = address;

  ListBuilder<KilerBranch> _branch;
  ListBuilder<KilerBranch> get branch =>
      _$this._branch ??= new ListBuilder<KilerBranch>();
  set branch(ListBuilder<KilerBranch> branch) => _$this._branch = branch;

  ListBuilder<KilerRegionRegionsNeighborhoodNeighborhoods>
      _regionRegionsNeighborhoodNeighborhoods;
  ListBuilder<KilerRegionRegionsNeighborhoodNeighborhoods>
      get regionRegionsNeighborhoodNeighborhoods =>
          _$this._regionRegionsNeighborhoodNeighborhoods ??=
              new ListBuilder<KilerRegionRegionsNeighborhoodNeighborhoods>();
  set regionRegionsNeighborhoodNeighborhoods(
          ListBuilder<KilerRegionRegionsNeighborhoodNeighborhoods>
              regionRegionsNeighborhoodNeighborhoods) =>
      _$this._regionRegionsNeighborhoodNeighborhoods =
          regionRegionsNeighborhoodNeighborhoods;

  KilerNeighborhoodBuilder() {
    KilerNeighborhood._initializeBuilder(this);
  }

  KilerNeighborhoodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oid = $v.oid;
      _name = $v.name;
      _county = $v.county;
      _city = $v.city;
      _optimisticLockField = $v.optimisticLockField;
      _gpsId = $v.gpsId;
      _formalCode = $v.formalCode;
      _population = $v.population;
      _cityNavigation = $v.cityNavigation?.toBuilder();
      _countyNavigation = $v.countyNavigation?.toBuilder();
      _address = $v.address?.toBuilder();
      _branch = $v.branch?.toBuilder();
      _regionRegionsNeighborhoodNeighborhoods =
          $v.regionRegionsNeighborhoodNeighborhoods?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerNeighborhood other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KilerNeighborhood;
  }

  @override
  void update(void Function(KilerNeighborhoodBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerNeighborhood build() {
    _$KilerNeighborhood _$result;
    try {
      _$result = _$v ??
          new _$KilerNeighborhood._(
              oid: oid,
              name: name,
              county: county,
              city: city,
              optimisticLockField: optimisticLockField,
              gpsId: gpsId,
              formalCode: formalCode,
              population: population,
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
            'KilerNeighborhood', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
