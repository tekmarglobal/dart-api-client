// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_region_regions_neighborhood_neighborhoods.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KilerRegionRegionsNeighborhoodNeighborhoods
    extends KilerRegionRegionsNeighborhoodNeighborhoods {
  @override
  final int neighborhoods;
  @override
  final int regions;
  @override
  final int oid;
  @override
  final int optimisticLockField;
  @override
  final KilerNeighborhood neighborhoodsNavigation;
  @override
  final KilerRegion regionsNavigation;

  factory _$KilerRegionRegionsNeighborhoodNeighborhoods(
          [void Function(KilerRegionRegionsNeighborhoodNeighborhoodsBuilder)
              updates]) =>
      (new KilerRegionRegionsNeighborhoodNeighborhoodsBuilder()
            ..update(updates))
          .build();

  _$KilerRegionRegionsNeighborhoodNeighborhoods._(
      {this.neighborhoods,
      this.regions,
      this.oid,
      this.optimisticLockField,
      this.neighborhoodsNavigation,
      this.regionsNavigation})
      : super._();

  @override
  KilerRegionRegionsNeighborhoodNeighborhoods rebuild(
          void Function(KilerRegionRegionsNeighborhoodNeighborhoodsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerRegionRegionsNeighborhoodNeighborhoodsBuilder toBuilder() =>
      new KilerRegionRegionsNeighborhoodNeighborhoodsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerRegionRegionsNeighborhoodNeighborhoods &&
        neighborhoods == other.neighborhoods &&
        regions == other.regions &&
        oid == other.oid &&
        optimisticLockField == other.optimisticLockField &&
        neighborhoodsNavigation == other.neighborhoodsNavigation &&
        regionsNavigation == other.regionsNavigation;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, neighborhoods.hashCode), regions.hashCode),
                    oid.hashCode),
                optimisticLockField.hashCode),
            neighborhoodsNavigation.hashCode),
        regionsNavigation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'KilerRegionRegionsNeighborhoodNeighborhoods')
          ..add('neighborhoods', neighborhoods)
          ..add('regions', regions)
          ..add('oid', oid)
          ..add('optimisticLockField', optimisticLockField)
          ..add('neighborhoodsNavigation', neighborhoodsNavigation)
          ..add('regionsNavigation', regionsNavigation))
        .toString();
  }
}

class KilerRegionRegionsNeighborhoodNeighborhoodsBuilder
    implements
        Builder<KilerRegionRegionsNeighborhoodNeighborhoods,
            KilerRegionRegionsNeighborhoodNeighborhoodsBuilder> {
  _$KilerRegionRegionsNeighborhoodNeighborhoods _$v;

  int _neighborhoods;
  int get neighborhoods => _$this._neighborhoods;
  set neighborhoods(int neighborhoods) => _$this._neighborhoods = neighborhoods;

  int _regions;
  int get regions => _$this._regions;
  set regions(int regions) => _$this._regions = regions;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  KilerNeighborhoodBuilder _neighborhoodsNavigation;
  KilerNeighborhoodBuilder get neighborhoodsNavigation =>
      _$this._neighborhoodsNavigation ??= new KilerNeighborhoodBuilder();
  set neighborhoodsNavigation(
          KilerNeighborhoodBuilder neighborhoodsNavigation) =>
      _$this._neighborhoodsNavigation = neighborhoodsNavigation;

  KilerRegionBuilder _regionsNavigation;
  KilerRegionBuilder get regionsNavigation =>
      _$this._regionsNavigation ??= new KilerRegionBuilder();
  set regionsNavigation(KilerRegionBuilder regionsNavigation) =>
      _$this._regionsNavigation = regionsNavigation;

  KilerRegionRegionsNeighborhoodNeighborhoodsBuilder() {
    KilerRegionRegionsNeighborhoodNeighborhoods._initializeBuilder(this);
  }

  KilerRegionRegionsNeighborhoodNeighborhoodsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _neighborhoods = $v.neighborhoods;
      _regions = $v.regions;
      _oid = $v.oid;
      _optimisticLockField = $v.optimisticLockField;
      _neighborhoodsNavigation = $v.neighborhoodsNavigation?.toBuilder();
      _regionsNavigation = $v.regionsNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerRegionRegionsNeighborhoodNeighborhoods other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KilerRegionRegionsNeighborhoodNeighborhoods;
  }

  @override
  void update(
      void Function(KilerRegionRegionsNeighborhoodNeighborhoodsBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerRegionRegionsNeighborhoodNeighborhoods build() {
    _$KilerRegionRegionsNeighborhoodNeighborhoods _$result;
    try {
      _$result = _$v ??
          new _$KilerRegionRegionsNeighborhoodNeighborhoods._(
              neighborhoods: neighborhoods,
              regions: regions,
              oid: oid,
              optimisticLockField: optimisticLockField,
              neighborhoodsNavigation: _neighborhoodsNavigation?.build(),
              regionsNavigation: _regionsNavigation?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'neighborhoodsNavigation';
        _neighborhoodsNavigation?.build();
        _$failedField = 'regionsNavigation';
        _regionsNavigation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerRegionRegionsNeighborhoodNeighborhoods',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
