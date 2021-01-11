// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'branch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Branch> _$branchSerializer = new _$BranchSerializer();

class _$BranchSerializer implements StructuredSerializer<Branch> {
  @override
  final Iterable<Type> types = const [Branch, _$Branch];
  @override
  final String wireName = 'Branch';

  @override
  Iterable<Object> serialize(Serializers serializers, Branch object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.oid != null) {
      result
        ..add('oid')
        ..add(serializers.serialize(object.oid,
            specifiedType: const FullType(int)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.neighborhood != null) {
      result
        ..add('neighborhood')
        ..add(serializers.serialize(object.neighborhood,
            specifiedType: const FullType(int)));
    }
    if (object.optimisticLockField != null) {
      result
        ..add('optimisticLockField')
        ..add(serializers.serialize(object.optimisticLockField,
            specifiedType: const FullType(int)));
    }
    if (object.latitude != null) {
      result
        ..add('latitude')
        ..add(serializers.serialize(object.latitude,
            specifiedType: const FullType(double)));
    }
    if (object.longitude != null) {
      result
        ..add('longitude')
        ..add(serializers.serialize(object.longitude,
            specifiedType: const FullType(double)));
    }
    if (object.neighborhoodNavigation != null) {
      result
        ..add('neighborhoodNavigation')
        ..add(serializers.serialize(object.neighborhoodNavigation,
            specifiedType: const FullType(Neighborhood)));
    }
    return result;
  }

  @override
  Branch deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BranchBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'oid':
          result.oid = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'neighborhood':
          result.neighborhood = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'optimisticLockField':
          result.optimisticLockField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'latitude':
          result.latitude = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'longitude':
          result.longitude = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'neighborhoodNavigation':
          result.neighborhoodNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Neighborhood)) as Neighborhood);
          break;
      }
    }

    return result.build();
  }
}

class _$Branch extends Branch {
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
  final Neighborhood neighborhoodNavigation;

  factory _$Branch([void Function(BranchBuilder) updates]) =>
      (new BranchBuilder()..update(updates)).build();

  _$Branch._(
      {this.oid,
      this.name,
      this.neighborhood,
      this.optimisticLockField,
      this.latitude,
      this.longitude,
      this.neighborhoodNavigation})
      : super._();

  @override
  Branch rebuild(void Function(BranchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BranchBuilder toBuilder() => new BranchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Branch &&
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
    return (newBuiltValueToStringHelper('Branch')
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

class BranchBuilder implements Builder<Branch, BranchBuilder> {
  _$Branch _$v;

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

  NeighborhoodBuilder _neighborhoodNavigation;
  NeighborhoodBuilder get neighborhoodNavigation =>
      _$this._neighborhoodNavigation ??= new NeighborhoodBuilder();
  set neighborhoodNavigation(NeighborhoodBuilder neighborhoodNavigation) =>
      _$this._neighborhoodNavigation = neighborhoodNavigation;

  BranchBuilder();

  BranchBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _name = _$v.name;
      _neighborhood = _$v.neighborhood;
      _optimisticLockField = _$v.optimisticLockField;
      _latitude = _$v.latitude;
      _longitude = _$v.longitude;
      _neighborhoodNavigation = _$v.neighborhoodNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Branch other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Branch;
  }

  @override
  void update(void Function(BranchBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Branch build() {
    _$Branch _$result;
    try {
      _$result = _$v ??
          new _$Branch._(
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
            'Branch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
