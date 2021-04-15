// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_depot.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KilerDepot extends KilerDepot {
  @override
  final int oid;
  @override
  final String name;
  @override
  final double latitude;
  @override
  final double longitude;
  @override
  final bool active;
  @override
  final int region;
  @override
  final int optimisticLockField;
  @override
  final KilerRegion regionNavigation;

  factory _$KilerDepot([void Function(KilerDepotBuilder) updates]) =>
      (new KilerDepotBuilder()..update(updates)).build();

  _$KilerDepot._(
      {this.oid,
      this.name,
      this.latitude,
      this.longitude,
      this.active,
      this.region,
      this.optimisticLockField,
      this.regionNavigation})
      : super._();

  @override
  KilerDepot rebuild(void Function(KilerDepotBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerDepotBuilder toBuilder() => new KilerDepotBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerDepot &&
        oid == other.oid &&
        name == other.name &&
        latitude == other.latitude &&
        longitude == other.longitude &&
        active == other.active &&
        region == other.region &&
        optimisticLockField == other.optimisticLockField &&
        regionNavigation == other.regionNavigation;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, oid.hashCode), name.hashCode),
                            latitude.hashCode),
                        longitude.hashCode),
                    active.hashCode),
                region.hashCode),
            optimisticLockField.hashCode),
        regionNavigation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerDepot')
          ..add('oid', oid)
          ..add('name', name)
          ..add('latitude', latitude)
          ..add('longitude', longitude)
          ..add('active', active)
          ..add('region', region)
          ..add('optimisticLockField', optimisticLockField)
          ..add('regionNavigation', regionNavigation))
        .toString();
  }
}

class KilerDepotBuilder implements Builder<KilerDepot, KilerDepotBuilder> {
  _$KilerDepot _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  double _latitude;
  double get latitude => _$this._latitude;
  set latitude(double latitude) => _$this._latitude = latitude;

  double _longitude;
  double get longitude => _$this._longitude;
  set longitude(double longitude) => _$this._longitude = longitude;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  int _region;
  int get region => _$this._region;
  set region(int region) => _$this._region = region;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  KilerRegionBuilder _regionNavigation;
  KilerRegionBuilder get regionNavigation =>
      _$this._regionNavigation ??= new KilerRegionBuilder();
  set regionNavigation(KilerRegionBuilder regionNavigation) =>
      _$this._regionNavigation = regionNavigation;

  KilerDepotBuilder() {
    KilerDepot._initializeBuilder(this);
  }

  KilerDepotBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oid = $v.oid;
      _name = $v.name;
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _active = $v.active;
      _region = $v.region;
      _optimisticLockField = $v.optimisticLockField;
      _regionNavigation = $v.regionNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerDepot other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KilerDepot;
  }

  @override
  void update(void Function(KilerDepotBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerDepot build() {
    _$KilerDepot _$result;
    try {
      _$result = _$v ??
          new _$KilerDepot._(
              oid: oid,
              name: name,
              latitude: latitude,
              longitude: longitude,
              active: active,
              region: region,
              optimisticLockField: optimisticLockField,
              regionNavigation: _regionNavigation?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'regionNavigation';
        _regionNavigation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerDepot', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
