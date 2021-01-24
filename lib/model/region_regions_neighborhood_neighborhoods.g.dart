// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'region_regions_neighborhood_neighborhoods.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RegionRegionsNeighborhoodNeighborhoods>
    _$regionRegionsNeighborhoodNeighborhoodsSerializer =
    new _$RegionRegionsNeighborhoodNeighborhoodsSerializer();

class _$RegionRegionsNeighborhoodNeighborhoodsSerializer
    implements StructuredSerializer<RegionRegionsNeighborhoodNeighborhoods> {
  @override
  final Iterable<Type> types = const [
    RegionRegionsNeighborhoodNeighborhoods,
    _$RegionRegionsNeighborhoodNeighborhoods
  ];
  @override
  final String wireName = 'RegionRegionsNeighborhoodNeighborhoods';

  @override
  Iterable<Object> serialize(
      Serializers serializers, RegionRegionsNeighborhoodNeighborhoods object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.neighborhoods != null) {
      result
        ..add('neighborhoods')
        ..add(serializers.serialize(object.neighborhoods,
            specifiedType: const FullType(int)));
    }
    if (object.regions != null) {
      result
        ..add('regions')
        ..add(serializers.serialize(object.regions,
            specifiedType: const FullType(int)));
    }
    if (object.oid != null) {
      result
        ..add('oid')
        ..add(serializers.serialize(object.oid,
            specifiedType: const FullType(int)));
    }
    if (object.optimisticLockField != null) {
      result
        ..add('optimisticLockField')
        ..add(serializers.serialize(object.optimisticLockField,
            specifiedType: const FullType(int)));
    }
    if (object.neighborhoodsNavigation != null) {
      result
        ..add('neighborhoodsNavigation')
        ..add(serializers.serialize(object.neighborhoodsNavigation,
            specifiedType: const FullType(Neighborhood)));
    }
    if (object.regionsNavigation != null) {
      result
        ..add('regionsNavigation')
        ..add(serializers.serialize(object.regionsNavigation,
            specifiedType: const FullType(Region)));
    }
    return result;
  }

  @override
  RegionRegionsNeighborhoodNeighborhoods deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RegionRegionsNeighborhoodNeighborhoodsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'neighborhoods':
          result.neighborhoods = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'regions':
          result.regions = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'oid':
          result.oid = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'optimisticLockField':
          result.optimisticLockField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'neighborhoodsNavigation':
          result.neighborhoodsNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Neighborhood)) as Neighborhood);
          break;
        case 'regionsNavigation':
          result.regionsNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Region)) as Region);
          break;
      }
    }

    return result.build();
  }
}

class _$RegionRegionsNeighborhoodNeighborhoods
    extends RegionRegionsNeighborhoodNeighborhoods {
  @override
  final int neighborhoods;
  @override
  final int regions;
  @override
  final int oid;
  @override
  final int optimisticLockField;
  @override
  final Neighborhood neighborhoodsNavigation;
  @override
  final Region regionsNavigation;

  factory _$RegionRegionsNeighborhoodNeighborhoods(
          [void Function(RegionRegionsNeighborhoodNeighborhoodsBuilder)
              updates]) =>
      (new RegionRegionsNeighborhoodNeighborhoodsBuilder()..update(updates))
          .build();

  _$RegionRegionsNeighborhoodNeighborhoods._(
      {this.neighborhoods,
      this.regions,
      this.oid,
      this.optimisticLockField,
      this.neighborhoodsNavigation,
      this.regionsNavigation})
      : super._();

  @override
  RegionRegionsNeighborhoodNeighborhoods rebuild(
          void Function(RegionRegionsNeighborhoodNeighborhoodsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegionRegionsNeighborhoodNeighborhoodsBuilder toBuilder() =>
      new RegionRegionsNeighborhoodNeighborhoodsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegionRegionsNeighborhoodNeighborhoods &&
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
            'RegionRegionsNeighborhoodNeighborhoods')
          ..add('neighborhoods', neighborhoods)
          ..add('regions', regions)
          ..add('oid', oid)
          ..add('optimisticLockField', optimisticLockField)
          ..add('neighborhoodsNavigation', neighborhoodsNavigation)
          ..add('regionsNavigation', regionsNavigation))
        .toString();
  }
}

class RegionRegionsNeighborhoodNeighborhoodsBuilder
    implements
        Builder<RegionRegionsNeighborhoodNeighborhoods,
            RegionRegionsNeighborhoodNeighborhoodsBuilder> {
  _$RegionRegionsNeighborhoodNeighborhoods _$v;

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

  NeighborhoodBuilder _neighborhoodsNavigation;
  NeighborhoodBuilder get neighborhoodsNavigation =>
      _$this._neighborhoodsNavigation ??= new NeighborhoodBuilder();
  set neighborhoodsNavigation(NeighborhoodBuilder neighborhoodsNavigation) =>
      _$this._neighborhoodsNavigation = neighborhoodsNavigation;

  RegionBuilder _regionsNavigation;
  RegionBuilder get regionsNavigation =>
      _$this._regionsNavigation ??= new RegionBuilder();
  set regionsNavigation(RegionBuilder regionsNavigation) =>
      _$this._regionsNavigation = regionsNavigation;

  RegionRegionsNeighborhoodNeighborhoodsBuilder();

  RegionRegionsNeighborhoodNeighborhoodsBuilder get _$this {
    if (_$v != null) {
      _neighborhoods = _$v.neighborhoods;
      _regions = _$v.regions;
      _oid = _$v.oid;
      _optimisticLockField = _$v.optimisticLockField;
      _neighborhoodsNavigation = _$v.neighborhoodsNavigation?.toBuilder();
      _regionsNavigation = _$v.regionsNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegionRegionsNeighborhoodNeighborhoods other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RegionRegionsNeighborhoodNeighborhoods;
  }

  @override
  void update(
      void Function(RegionRegionsNeighborhoodNeighborhoodsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RegionRegionsNeighborhoodNeighborhoods build() {
    _$RegionRegionsNeighborhoodNeighborhoods _$result;
    try {
      _$result = _$v ??
          new _$RegionRegionsNeighborhoodNeighborhoods._(
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
            'RegionRegionsNeighborhoodNeighborhoods',
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
