// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_city.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KilerCity extends KilerCity {
  @override
  final int oid;
  @override
  final String name;
  @override
  final int country;
  @override
  final int formalCode;
  @override
  final int optimisticLockField;
  @override
  final int gpsId;
  @override
  final KilerCountry countryNavigation;
  @override
  final BuiltList<KilerCounty> county;
  @override
  final BuiltList<KilerNeighborhood> neighborhood;

  factory _$KilerCity([void Function(KilerCityBuilder) updates]) =>
      (new KilerCityBuilder()..update(updates)).build();

  _$KilerCity._(
      {this.oid,
      this.name,
      this.country,
      this.formalCode,
      this.optimisticLockField,
      this.gpsId,
      this.countryNavigation,
      this.county,
      this.neighborhood})
      : super._();

  @override
  KilerCity rebuild(void Function(KilerCityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerCityBuilder toBuilder() => new KilerCityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerCity &&
        oid == other.oid &&
        name == other.name &&
        country == other.country &&
        formalCode == other.formalCode &&
        optimisticLockField == other.optimisticLockField &&
        gpsId == other.gpsId &&
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
                        optimisticLockField.hashCode),
                    gpsId.hashCode),
                countryNavigation.hashCode),
            county.hashCode),
        neighborhood.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerCity')
          ..add('oid', oid)
          ..add('name', name)
          ..add('country', country)
          ..add('formalCode', formalCode)
          ..add('optimisticLockField', optimisticLockField)
          ..add('gpsId', gpsId)
          ..add('countryNavigation', countryNavigation)
          ..add('county', county)
          ..add('neighborhood', neighborhood))
        .toString();
  }
}

class KilerCityBuilder implements Builder<KilerCity, KilerCityBuilder> {
  _$KilerCity _$v;

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

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  int _gpsId;
  int get gpsId => _$this._gpsId;
  set gpsId(int gpsId) => _$this._gpsId = gpsId;

  KilerCountryBuilder _countryNavigation;
  KilerCountryBuilder get countryNavigation =>
      _$this._countryNavigation ??= new KilerCountryBuilder();
  set countryNavigation(KilerCountryBuilder countryNavigation) =>
      _$this._countryNavigation = countryNavigation;

  ListBuilder<KilerCounty> _county;
  ListBuilder<KilerCounty> get county =>
      _$this._county ??= new ListBuilder<KilerCounty>();
  set county(ListBuilder<KilerCounty> county) => _$this._county = county;

  ListBuilder<KilerNeighborhood> _neighborhood;
  ListBuilder<KilerNeighborhood> get neighborhood =>
      _$this._neighborhood ??= new ListBuilder<KilerNeighborhood>();
  set neighborhood(ListBuilder<KilerNeighborhood> neighborhood) =>
      _$this._neighborhood = neighborhood;

  KilerCityBuilder() {
    KilerCity._initializeBuilder(this);
  }

  KilerCityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oid = $v.oid;
      _name = $v.name;
      _country = $v.country;
      _formalCode = $v.formalCode;
      _optimisticLockField = $v.optimisticLockField;
      _gpsId = $v.gpsId;
      _countryNavigation = $v.countryNavigation?.toBuilder();
      _county = $v.county?.toBuilder();
      _neighborhood = $v.neighborhood?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerCity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KilerCity;
  }

  @override
  void update(void Function(KilerCityBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerCity build() {
    _$KilerCity _$result;
    try {
      _$result = _$v ??
          new _$KilerCity._(
              oid: oid,
              name: name,
              country: country,
              formalCode: formalCode,
              optimisticLockField: optimisticLockField,
              gpsId: gpsId,
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
            'KilerCity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
