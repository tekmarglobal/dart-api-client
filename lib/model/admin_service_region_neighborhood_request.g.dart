// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_service_region_neighborhood_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AdminServiceRegionNeighborhoodRequest>
    _$adminServiceRegionNeighborhoodRequestSerializer =
    new _$AdminServiceRegionNeighborhoodRequestSerializer();

class _$AdminServiceRegionNeighborhoodRequestSerializer
    implements StructuredSerializer<AdminServiceRegionNeighborhoodRequest> {
  @override
  final Iterable<Type> types = const [
    AdminServiceRegionNeighborhoodRequest,
    _$AdminServiceRegionNeighborhoodRequest
  ];
  @override
  final String wireName = 'AdminServiceRegionNeighborhoodRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, AdminServiceRegionNeighborhoodRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.region != null) {
      result
        ..add('region')
        ..add(serializers.serialize(object.region,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  AdminServiceRegionNeighborhoodRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AdminServiceRegionNeighborhoodRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'region':
          result.region = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$AdminServiceRegionNeighborhoodRequest
    extends AdminServiceRegionNeighborhoodRequest {
  @override
  final int region;

  factory _$AdminServiceRegionNeighborhoodRequest(
          [void Function(AdminServiceRegionNeighborhoodRequestBuilder)
              updates]) =>
      (new AdminServiceRegionNeighborhoodRequestBuilder()..update(updates))
          .build();

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
    return (newBuiltValueToStringHelper('AdminServiceRegionNeighborhoodRequest')
          ..add('region', region))
        .toString();
  }
}

class AdminServiceRegionNeighborhoodRequestBuilder
    implements
        Builder<AdminServiceRegionNeighborhoodRequest,
            AdminServiceRegionNeighborhoodRequestBuilder> {
  _$AdminServiceRegionNeighborhoodRequest _$v;

  int _region;
  int get region => _$this._region;
  set region(int region) => _$this._region = region;

  AdminServiceRegionNeighborhoodRequestBuilder();

  AdminServiceRegionNeighborhoodRequestBuilder get _$this {
    if (_$v != null) {
      _region = _$v.region;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdminServiceRegionNeighborhoodRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AdminServiceRegionNeighborhoodRequest;
  }

  @override
  void update(
      void Function(AdminServiceRegionNeighborhoodRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AdminServiceRegionNeighborhoodRequest build() {
    final _$result =
        _$v ?? new _$AdminServiceRegionNeighborhoodRequest._(region: region);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
