// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_service_admin_neighbor_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AdminServiceAdminNeighborResponse>
    _$adminServiceAdminNeighborResponseSerializer =
    new _$AdminServiceAdminNeighborResponseSerializer();

class _$AdminServiceAdminNeighborResponseSerializer
    implements StructuredSerializer<AdminServiceAdminNeighborResponse> {
  @override
  final Iterable<Type> types = const [
    AdminServiceAdminNeighborResponse,
    _$AdminServiceAdminNeighborResponse
  ];
  @override
  final String wireName = 'AdminServiceAdminNeighborResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, AdminServiceAdminNeighborResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.cityName != null) {
      result
        ..add('cityName')
        ..add(serializers.serialize(object.cityName,
            specifiedType: const FullType(String)));
    }
    if (object.countyName != null) {
      result
        ..add('countyName')
        ..add(serializers.serialize(object.countyName,
            specifiedType: const FullType(String)));
    }
    if (object.region != null) {
      result
        ..add('region')
        ..add(serializers.serialize(object.region,
            specifiedType: const FullType(int)));
    }
    if (object.regionName != null) {
      result
        ..add('regionName')
        ..add(serializers.serialize(object.regionName,
            specifiedType: const FullType(String)));
    }
    if (object.gpsId != null) {
      result
        ..add('gpsId')
        ..add(serializers.serialize(object.gpsId,
            specifiedType: const FullType(int)));
    }
    if (object.branch != null) {
      result
        ..add('branch')
        ..add(serializers.serialize(object.branch,
            specifiedType: const FullType(BuiltList,
                const [const FullType(AdminServiceBranchResponse)])));
    }
    if (object.population != null) {
      result
        ..add('population')
        ..add(serializers.serialize(object.population,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  AdminServiceAdminNeighborResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AdminServiceAdminNeighborResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'cityName':
          result.cityName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'countyName':
          result.countyName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'region':
          result.region = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'regionName':
          result.regionName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'gpsId':
          result.gpsId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'branch':
          result.branch.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(AdminServiceBranchResponse)
              ])) as BuiltList<Object>);
          break;
        case 'population':
          result.population = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$AdminServiceAdminNeighborResponse
    extends AdminServiceAdminNeighborResponse {
  @override
  final int id;
  @override
  final String name;
  @override
  final String cityName;
  @override
  final String countyName;
  @override
  final int region;
  @override
  final String regionName;
  @override
  final int gpsId;
  @override
  final BuiltList<AdminServiceBranchResponse> branch;
  @override
  final int population;

  factory _$AdminServiceAdminNeighborResponse(
          [void Function(AdminServiceAdminNeighborResponseBuilder) updates]) =>
      (new AdminServiceAdminNeighborResponseBuilder()..update(updates)).build();

  _$AdminServiceAdminNeighborResponse._(
      {this.id,
      this.name,
      this.cityName,
      this.countyName,
      this.region,
      this.regionName,
      this.gpsId,
      this.branch,
      this.population})
      : super._();

  @override
  AdminServiceAdminNeighborResponse rebuild(
          void Function(AdminServiceAdminNeighborResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdminServiceAdminNeighborResponseBuilder toBuilder() =>
      new AdminServiceAdminNeighborResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdminServiceAdminNeighborResponse &&
        id == other.id &&
        name == other.name &&
        cityName == other.cityName &&
        countyName == other.countyName &&
        region == other.region &&
        regionName == other.regionName &&
        gpsId == other.gpsId &&
        branch == other.branch &&
        population == other.population;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, id.hashCode), name.hashCode),
                                cityName.hashCode),
                            countyName.hashCode),
                        region.hashCode),
                    regionName.hashCode),
                gpsId.hashCode),
            branch.hashCode),
        population.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AdminServiceAdminNeighborResponse')
          ..add('id', id)
          ..add('name', name)
          ..add('cityName', cityName)
          ..add('countyName', countyName)
          ..add('region', region)
          ..add('regionName', regionName)
          ..add('gpsId', gpsId)
          ..add('branch', branch)
          ..add('population', population))
        .toString();
  }
}

class AdminServiceAdminNeighborResponseBuilder
    implements
        Builder<AdminServiceAdminNeighborResponse,
            AdminServiceAdminNeighborResponseBuilder> {
  _$AdminServiceAdminNeighborResponse _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _cityName;
  String get cityName => _$this._cityName;
  set cityName(String cityName) => _$this._cityName = cityName;

  String _countyName;
  String get countyName => _$this._countyName;
  set countyName(String countyName) => _$this._countyName = countyName;

  int _region;
  int get region => _$this._region;
  set region(int region) => _$this._region = region;

  String _regionName;
  String get regionName => _$this._regionName;
  set regionName(String regionName) => _$this._regionName = regionName;

  int _gpsId;
  int get gpsId => _$this._gpsId;
  set gpsId(int gpsId) => _$this._gpsId = gpsId;

  ListBuilder<AdminServiceBranchResponse> _branch;
  ListBuilder<AdminServiceBranchResponse> get branch =>
      _$this._branch ??= new ListBuilder<AdminServiceBranchResponse>();
  set branch(ListBuilder<AdminServiceBranchResponse> branch) =>
      _$this._branch = branch;

  int _population;
  int get population => _$this._population;
  set population(int population) => _$this._population = population;

  AdminServiceAdminNeighborResponseBuilder();

  AdminServiceAdminNeighborResponseBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _cityName = _$v.cityName;
      _countyName = _$v.countyName;
      _region = _$v.region;
      _regionName = _$v.regionName;
      _gpsId = _$v.gpsId;
      _branch = _$v.branch?.toBuilder();
      _population = _$v.population;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdminServiceAdminNeighborResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AdminServiceAdminNeighborResponse;
  }

  @override
  void update(void Function(AdminServiceAdminNeighborResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AdminServiceAdminNeighborResponse build() {
    _$AdminServiceAdminNeighborResponse _$result;
    try {
      _$result = _$v ??
          new _$AdminServiceAdminNeighborResponse._(
              id: id,
              name: name,
              cityName: cityName,
              countyName: countyName,
              region: region,
              regionName: regionName,
              gpsId: gpsId,
              branch: _branch?.build(),
              population: population);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'branch';
        _branch?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AdminServiceAdminNeighborResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
