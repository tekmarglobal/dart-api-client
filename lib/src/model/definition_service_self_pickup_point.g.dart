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

  factory _$DefinitionServiceSelfPickupPoint(
          [void Function(DefinitionServiceSelfPickupPointBuilder)? updates]) =>
      (new DefinitionServiceSelfPickupPointBuilder()..update(updates)).build();

  _$DefinitionServiceSelfPickupPoint._(
      {this.name, this.latitude, this.longitude, this.regionId})
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
        regionId == other.regionId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, name.hashCode), latitude.hashCode), longitude.hashCode),
        regionId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DefinitionServiceSelfPickupPoint')
          ..add('name', name)
          ..add('latitude', latitude)
          ..add('longitude', longitude)
          ..add('regionId', regionId))
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
            regionId: regionId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
