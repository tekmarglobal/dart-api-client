// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kiler_branch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<KilerBranch> _$kilerBranchSerializer = new _$KilerBranchSerializer();

class _$KilerBranchSerializer implements StructuredSerializer<KilerBranch> {
  @override
  final Iterable<Type> types = const [KilerBranch, _$KilerBranch];
  @override
  final String wireName = 'KilerBranch';

  @override
  Iterable<Object> serialize(Serializers serializers, KilerBranch object,
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
            specifiedType: const FullType(KilerNeighborhood)));
    }
    return result;
  }

  @override
  KilerBranch deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new KilerBranchBuilder();

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
                  specifiedType: const FullType(KilerNeighborhood))
              as KilerNeighborhood);
          break;
      }
    }

    return result.build();
  }
}

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
  void replace(KilerBranch other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
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
