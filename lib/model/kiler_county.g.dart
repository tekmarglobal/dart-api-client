// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_county.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KilerCounty extends KilerCounty {
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
  final KilerCity cityNavigation;
  @override
  final BuiltList<KilerNeighborhood> neighborhood;

  factory _$KilerCounty([void Function(KilerCountyBuilder) updates]) =>
      (new KilerCountyBuilder()..update(updates)).build();

  _$KilerCounty._(
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
  KilerCounty rebuild(void Function(KilerCountyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerCountyBuilder toBuilder() => new KilerCountyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerCounty &&
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
    return (newBuiltValueToStringHelper('KilerCounty')
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

class KilerCountyBuilder implements Builder<KilerCounty, KilerCountyBuilder> {
  _$KilerCounty _$v;

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

  KilerCityBuilder _cityNavigation;
  KilerCityBuilder get cityNavigation =>
      _$this._cityNavigation ??= new KilerCityBuilder();
  set cityNavigation(KilerCityBuilder cityNavigation) =>
      _$this._cityNavigation = cityNavigation;

  ListBuilder<KilerNeighborhood> _neighborhood;
  ListBuilder<KilerNeighborhood> get neighborhood =>
      _$this._neighborhood ??= new ListBuilder<KilerNeighborhood>();
  set neighborhood(ListBuilder<KilerNeighborhood> neighborhood) =>
      _$this._neighborhood = neighborhood;

  KilerCountyBuilder() {
    KilerCounty._initializeBuilder(this);
  }

  KilerCountyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oid = $v.oid;
      _name = $v.name;
      _city = $v.city;
      _formalCode = $v.formalCode;
      _optimisticLockField = $v.optimisticLockField;
      _gpsId = $v.gpsId;
      _cityNavigation = $v.cityNavigation?.toBuilder();
      _neighborhood = $v.neighborhood?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerCounty other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KilerCounty;
  }

  @override
  void update(void Function(KilerCountyBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerCounty build() {
    _$KilerCounty _$result;
    try {
      _$result = _$v ??
          new _$KilerCounty._(
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
            'KilerCounty', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
