// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_branch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KilerBranch extends KilerBranch {
  @override
  final int oid;
  @override
  final String name;
  @override
  final int neighborhood;
  @override
  final int optimisticLockField;
  @override
  final double latitude;
  @override
  final double longitude;
  @override
  final KilerNeighborhood neighborhoodNavigation;

  factory _$KilerBranch([void Function(KilerBranchBuilder) updates]) =>
      (new KilerBranchBuilder()..update(updates)).build();

  _$KilerBranch._(
      {this.oid,
      this.name,
      this.neighborhood,
      this.optimisticLockField,
      this.latitude,
      this.longitude,
      this.neighborhoodNavigation})
      : super._();

  @override
  KilerBranch rebuild(void Function(KilerBranchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerBranchBuilder toBuilder() => new KilerBranchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerBranch &&
        oid == other.oid &&
        name == other.name &&
        neighborhood == other.neighborhood &&
        optimisticLockField == other.optimisticLockField &&
        latitude == other.latitude &&
        longitude == other.longitude &&
        neighborhoodNavigation == other.neighborhoodNavigation;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, oid.hashCode), name.hashCode),
                        neighborhood.hashCode),
                    optimisticLockField.hashCode),
                latitude.hashCode),
            longitude.hashCode),
        neighborhoodNavigation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerBranch')
          ..add('oid', oid)
          ..add('name', name)
          ..add('neighborhood', neighborhood)
          ..add('optimisticLockField', optimisticLockField)
          ..add('latitude', latitude)
          ..add('longitude', longitude)
          ..add('neighborhoodNavigation', neighborhoodNavigation))
        .toString();
  }
}

class KilerBranchBuilder implements Builder<KilerBranch, KilerBranchBuilder> {
  _$KilerBranch _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  int _neighborhood;
  int get neighborhood => _$this._neighborhood;
  set neighborhood(int neighborhood) => _$this._neighborhood = neighborhood;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  double _latitude;
  double get latitude => _$this._latitude;
  set latitude(double latitude) => _$this._latitude = latitude;

  double _longitude;
  double get longitude => _$this._longitude;
  set longitude(double longitude) => _$this._longitude = longitude;

  KilerNeighborhoodBuilder _neighborhoodNavigation;
  KilerNeighborhoodBuilder get neighborhoodNavigation =>
      _$this._neighborhoodNavigation ??= new KilerNeighborhoodBuilder();
  set neighborhoodNavigation(KilerNeighborhoodBuilder neighborhoodNavigation) =>
      _$this._neighborhoodNavigation = neighborhoodNavigation;

  KilerBranchBuilder() {
    KilerBranch._initializeBuilder(this);
  }

  KilerBranchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oid = $v.oid;
      _name = $v.name;
      _neighborhood = $v.neighborhood;
      _optimisticLockField = $v.optimisticLockField;
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _neighborhoodNavigation = $v.neighborhoodNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerBranch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KilerBranch;
  }

  @override
  void update(void Function(KilerBranchBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerBranch build() {
    _$KilerBranch _$result;
    try {
      _$result = _$v ??
          new _$KilerBranch._(
              oid: oid,
              name: name,
              neighborhood: neighborhood,
              optimisticLockField: optimisticLockField,
              latitude: latitude,
              longitude: longitude,
              neighborhoodNavigation: _neighborhoodNavigation?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'neighborhoodNavigation';
        _neighborhoodNavigation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerBranch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
