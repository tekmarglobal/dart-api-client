// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_service_admin_neighbor_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdminServiceAdminNeighborResponse
    extends AdminServiceAdminNeighborResponse {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? cityName;
  @override
  final String? countyName;
  @override
  final int? region;
  @override
  final String? regionName;
  @override
  final int? gpsId;
  @override
  final BuiltList<AdminServiceBranchResponse>? branch;
  @override
  final int? population;

  factory _$AdminServiceAdminNeighborResponse(
          [void Function(AdminServiceAdminNeighborResponseBuilder)? updates]) =>
      (new AdminServiceAdminNeighborResponseBuilder()..update(updates))
          ._build();

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
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, cityName.hashCode);
    _$hash = $jc(_$hash, countyName.hashCode);
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jc(_$hash, regionName.hashCode);
    _$hash = $jc(_$hash, gpsId.hashCode);
    _$hash = $jc(_$hash, branch.hashCode);
    _$hash = $jc(_$hash, population.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdminServiceAdminNeighborResponse')
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
  _$AdminServiceAdminNeighborResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _cityName;
  String? get cityName => _$this._cityName;
  set cityName(String? cityName) => _$this._cityName = cityName;

  String? _countyName;
  String? get countyName => _$this._countyName;
  set countyName(String? countyName) => _$this._countyName = countyName;

  int? _region;
  int? get region => _$this._region;
  set region(int? region) => _$this._region = region;

  String? _regionName;
  String? get regionName => _$this._regionName;
  set regionName(String? regionName) => _$this._regionName = regionName;

  int? _gpsId;
  int? get gpsId => _$this._gpsId;
  set gpsId(int? gpsId) => _$this._gpsId = gpsId;

  ListBuilder<AdminServiceBranchResponse>? _branch;
  ListBuilder<AdminServiceBranchResponse> get branch =>
      _$this._branch ??= new ListBuilder<AdminServiceBranchResponse>();
  set branch(ListBuilder<AdminServiceBranchResponse>? branch) =>
      _$this._branch = branch;

  int? _population;
  int? get population => _$this._population;
  set population(int? population) => _$this._population = population;

  AdminServiceAdminNeighborResponseBuilder() {
    AdminServiceAdminNeighborResponse._defaults(this);
  }

  AdminServiceAdminNeighborResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _cityName = $v.cityName;
      _countyName = $v.countyName;
      _region = $v.region;
      _regionName = $v.regionName;
      _gpsId = $v.gpsId;
      _branch = $v.branch?.toBuilder();
      _population = $v.population;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdminServiceAdminNeighborResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdminServiceAdminNeighborResponse;
  }

  @override
  void update(
      void Function(AdminServiceAdminNeighborResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdminServiceAdminNeighborResponse build() => _build();

  _$AdminServiceAdminNeighborResponse _build() {
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
      late String _$failedField;
      try {
        _$failedField = 'branch';
        _branch?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AdminServiceAdminNeighborResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
