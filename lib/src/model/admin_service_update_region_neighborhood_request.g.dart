// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_service_update_region_neighborhood_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdminServiceUpdateRegionNeighborhoodRequest
    extends AdminServiceUpdateRegionNeighborhoodRequest {
  @override
  final int? region;
  @override
  final BuiltList<int>? neighborhood;

  factory _$AdminServiceUpdateRegionNeighborhoodRequest(
          [void Function(AdminServiceUpdateRegionNeighborhoodRequestBuilder)?
              updates]) =>
      (new AdminServiceUpdateRegionNeighborhoodRequestBuilder()
            ..update(updates))
          .build();

  _$AdminServiceUpdateRegionNeighborhoodRequest._(
      {this.region, this.neighborhood})
      : super._();

  @override
  AdminServiceUpdateRegionNeighborhoodRequest rebuild(
          void Function(AdminServiceUpdateRegionNeighborhoodRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdminServiceUpdateRegionNeighborhoodRequestBuilder toBuilder() =>
      new AdminServiceUpdateRegionNeighborhoodRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdminServiceUpdateRegionNeighborhoodRequest &&
        region == other.region &&
        neighborhood == other.neighborhood;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, region.hashCode), neighborhood.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'AdminServiceUpdateRegionNeighborhoodRequest')
          ..add('region', region)
          ..add('neighborhood', neighborhood))
        .toString();
  }
}

class AdminServiceUpdateRegionNeighborhoodRequestBuilder
    implements
        Builder<AdminServiceUpdateRegionNeighborhoodRequest,
            AdminServiceUpdateRegionNeighborhoodRequestBuilder> {
  _$AdminServiceUpdateRegionNeighborhoodRequest? _$v;

  int? _region;
  int? get region => _$this._region;
  set region(int? region) => _$this._region = region;

  ListBuilder<int>? _neighborhood;
  ListBuilder<int> get neighborhood =>
      _$this._neighborhood ??= new ListBuilder<int>();
  set neighborhood(ListBuilder<int>? neighborhood) =>
      _$this._neighborhood = neighborhood;

  AdminServiceUpdateRegionNeighborhoodRequestBuilder() {
    AdminServiceUpdateRegionNeighborhoodRequest._defaults(this);
  }

  AdminServiceUpdateRegionNeighborhoodRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _region = $v.region;
      _neighborhood = $v.neighborhood?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdminServiceUpdateRegionNeighborhoodRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdminServiceUpdateRegionNeighborhoodRequest;
  }

  @override
  void update(
      void Function(AdminServiceUpdateRegionNeighborhoodRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AdminServiceUpdateRegionNeighborhoodRequest build() {
    _$AdminServiceUpdateRegionNeighborhoodRequest _$result;
    try {
      _$result = _$v ??
          new _$AdminServiceUpdateRegionNeighborhoodRequest._(
              region: region, neighborhood: _neighborhood?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'neighborhood';
        _neighborhood?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AdminServiceUpdateRegionNeighborhoodRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
