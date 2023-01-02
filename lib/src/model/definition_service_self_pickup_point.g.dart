// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'definition_service_self_pickup_point.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DefinitionServiceSelfPickupPoint
    extends DefinitionServiceSelfPickupPoint {
  @override
  final String? name;
  @override
  final double? latitude;
  @override
  final double? longitude;
  @override
  final int? regionId;
  @override
  final int? cityId;
  @override
  final int? countryId;
  @override
  final int? neighborhoodId;
  @override
  final String? depotAddress;

  factory _$DefinitionServiceSelfPickupPoint(
          [void Function(DefinitionServiceSelfPickupPointBuilder)? updates]) =>
      (new DefinitionServiceSelfPickupPointBuilder()..update(updates)).build();

  _$DefinitionServiceSelfPickupPoint._(
      {this.name,
      this.latitude,
      this.longitude,
      this.regionId,
      this.cityId,
      this.countryId,
      this.neighborhoodId,
      this.depotAddress})
      : super._();

  @override
  DefinitionServiceSelfPickupPoint rebuild(
          void Function(DefinitionServiceSelfPickupPointBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DefinitionServiceSelfPickupPointBuilder toBuilder() =>
      new DefinitionServiceSelfPickupPointBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DefinitionServiceSelfPickupPoint &&
        name == other.name &&
        latitude == other.latitude &&
        longitude == other.longitude &&
        regionId == other.regionId &&
        cityId == other.cityId &&
        countryId == other.countryId &&
        neighborhoodId == other.neighborhoodId &&
        depotAddress == other.depotAddress;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, name.hashCode), latitude.hashCode),
                            longitude.hashCode),
                        regionId.hashCode),
                    cityId.hashCode),
                countryId.hashCode),
            neighborhoodId.hashCode),
        depotAddress.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DefinitionServiceSelfPickupPoint')
          ..add('name', name)
          ..add('latitude', latitude)
          ..add('longitude', longitude)
          ..add('regionId', regionId)
          ..add('cityId', cityId)
          ..add('countryId', countryId)
          ..add('neighborhoodId', neighborhoodId)
          ..add('depotAddress', depotAddress))
        .toString();
  }
}

class DefinitionServiceSelfPickupPointBuilder
    implements
        Builder<DefinitionServiceSelfPickupPoint,
            DefinitionServiceSelfPickupPointBuilder> {
  _$DefinitionServiceSelfPickupPoint? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  double? _latitude;
  double? get latitude => _$this._latitude;
  set latitude(double? latitude) => _$this._latitude = latitude;

  double? _longitude;
  double? get longitude => _$this._longitude;
  set longitude(double? longitude) => _$this._longitude = longitude;

  int? _regionId;
  int? get regionId => _$this._regionId;
  set regionId(int? regionId) => _$this._regionId = regionId;

  int? _cityId;
  int? get cityId => _$this._cityId;
  set cityId(int? cityId) => _$this._cityId = cityId;

  int? _countryId;
  int? get countryId => _$this._countryId;
  set countryId(int? countryId) => _$this._countryId = countryId;

  int? _neighborhoodId;
  int? get neighborhoodId => _$this._neighborhoodId;
  set neighborhoodId(int? neighborhoodId) =>
      _$this._neighborhoodId = neighborhoodId;

  String? _depotAddress;
  String? get depotAddress => _$this._depotAddress;
  set depotAddress(String? depotAddress) => _$this._depotAddress = depotAddress;

  DefinitionServiceSelfPickupPointBuilder() {
    DefinitionServiceSelfPickupPoint._defaults(this);
  }

  DefinitionServiceSelfPickupPointBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _regionId = $v.regionId;
      _cityId = $v.cityId;
      _countryId = $v.countryId;
      _neighborhoodId = $v.neighborhoodId;
      _depotAddress = $v.depotAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DefinitionServiceSelfPickupPoint other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DefinitionServiceSelfPickupPoint;
  }

  @override
  void update(void Function(DefinitionServiceSelfPickupPointBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DefinitionServiceSelfPickupPoint build() {
    final _$result = _$v ??
        new _$DefinitionServiceSelfPickupPoint._(
            name: name,
            latitude: latitude,
            longitude: longitude,
            regionId: regionId,
            cityId: cityId,
            countryId: countryId,
            neighborhoodId: neighborhoodId,
            depotAddress: depotAddress);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
