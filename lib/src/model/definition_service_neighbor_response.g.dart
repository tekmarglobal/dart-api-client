// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'definition_service_neighbor_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DefinitionServiceNeighborResponse
    extends DefinitionServiceNeighborResponse {
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
  final BuiltList<DefinitionServiceBranchResponse>? branch;
  @override
  final int? population;

  factory _$DefinitionServiceNeighborResponse(
          [void Function(DefinitionServiceNeighborResponseBuilder)? updates]) =>
      (new DefinitionServiceNeighborResponseBuilder()..update(updates))
          ._build();

  _$DefinitionServiceNeighborResponse._(
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
  DefinitionServiceNeighborResponse rebuild(
          void Function(DefinitionServiceNeighborResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DefinitionServiceNeighborResponseBuilder toBuilder() =>
      new DefinitionServiceNeighborResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DefinitionServiceNeighborResponse &&
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
    return (newBuiltValueToStringHelper(r'DefinitionServiceNeighborResponse')
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

class DefinitionServiceNeighborResponseBuilder
    implements
        Builder<DefinitionServiceNeighborResponse,
            DefinitionServiceNeighborResponseBuilder> {
  _$DefinitionServiceNeighborResponse? _$v;

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

  ListBuilder<DefinitionServiceBranchResponse>? _branch;
  ListBuilder<DefinitionServiceBranchResponse> get branch =>
      _$this._branch ??= new ListBuilder<DefinitionServiceBranchResponse>();
  set branch(ListBuilder<DefinitionServiceBranchResponse>? branch) =>
      _$this._branch = branch;

  int? _population;
  int? get population => _$this._population;
  set population(int? population) => _$this._population = population;

  DefinitionServiceNeighborResponseBuilder() {
    DefinitionServiceNeighborResponse._defaults(this);
  }

  DefinitionServiceNeighborResponseBuilder get _$this {
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
  void replace(DefinitionServiceNeighborResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DefinitionServiceNeighborResponse;
  }

  @override
  void update(
      void Function(DefinitionServiceNeighborResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DefinitionServiceNeighborResponse build() => _build();

  _$DefinitionServiceNeighborResponse _build() {
    _$DefinitionServiceNeighborResponse _$result;
    try {
      _$result = _$v ??
          new _$DefinitionServiceNeighborResponse._(
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
            r'DefinitionServiceNeighborResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
