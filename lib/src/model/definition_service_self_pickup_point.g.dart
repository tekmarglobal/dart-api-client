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
      (new DefinitionServiceSelfPickupPointBuilder()..update(updates))._build();

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
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, latitude.hashCode);
    _$hash = $jc(_$hash, longitude.hashCode);
    _$hash = $jc(_$hash, regionId.hashCode);
    _$hash = $jc(_$hash, cityId.hashCode);
    _$hash = $jc(_$hash, countryId.hashCode);
    _$hash = $jc(_$hash, neighborhoodId.hashCode);
    _$hash = $jc(_$hash, depotAddress.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DefinitionServiceSelfPickupPoint')
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
  DefinitionServiceSelfPickupPoint build() => _build();

  _$DefinitionServiceSelfPickupPoint _build() {
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
