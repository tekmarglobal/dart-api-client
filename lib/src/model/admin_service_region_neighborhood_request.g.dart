// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_service_region_neighborhood_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdminServiceRegionNeighborhoodRequest
    extends AdminServiceRegionNeighborhoodRequest {
  @override
  final int? region;

  factory _$AdminServiceRegionNeighborhoodRequest(
          [void Function(AdminServiceRegionNeighborhoodRequestBuilder)?
              updates]) =>
      (new AdminServiceRegionNeighborhoodRequestBuilder()..update(updates))
          ._build();

  _$AdminServiceRegionNeighborhoodRequest._({this.region}) : super._();

  @override
  AdminServiceRegionNeighborhoodRequest rebuild(
          void Function(AdminServiceRegionNeighborhoodRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdminServiceRegionNeighborhoodRequestBuilder toBuilder() =>
      new AdminServiceRegionNeighborhoodRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdminServiceRegionNeighborhoodRequest &&
        region == other.region;
  }

  @override
  int get hashCode {
    return $jf($jc(0, region.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AdminServiceRegionNeighborhoodRequest')
          ..add('region', region))
        .toString();
  }
}

class AdminServiceRegionNeighborhoodRequestBuilder
    implements
        Builder<AdminServiceRegionNeighborhoodRequest,
            AdminServiceRegionNeighborhoodRequestBuilder> {
  _$AdminServiceRegionNeighborhoodRequest? _$v;

  int? _region;
  int? get region => _$this._region;
  set region(int? region) => _$this._region = region;

  AdminServiceRegionNeighborhoodRequestBuilder() {
    AdminServiceRegionNeighborhoodRequest._defaults(this);
  }

  AdminServiceRegionNeighborhoodRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _region = $v.region;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdminServiceRegionNeighborhoodRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdminServiceRegionNeighborhoodRequest;
  }

  @override
  void update(
      void Function(AdminServiceRegionNeighborhoodRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdminServiceRegionNeighborhoodRequest build() => _build();

  _$AdminServiceRegionNeighborhoodRequest _build() {
    final _$result =
        _$v ?? new _$AdminServiceRegionNeighborhoodRequest._(region: region);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
