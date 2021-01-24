// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_region_neighborhood_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UpdateRegionNeighborhoodRequest>
    _$updateRegionNeighborhoodRequestSerializer =
    new _$UpdateRegionNeighborhoodRequestSerializer();

class _$UpdateRegionNeighborhoodRequestSerializer
    implements StructuredSerializer<UpdateRegionNeighborhoodRequest> {
  @override
  final Iterable<Type> types = const [
    UpdateRegionNeighborhoodRequest,
    _$UpdateRegionNeighborhoodRequest
  ];
  @override
  final String wireName = 'UpdateRegionNeighborhoodRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, UpdateRegionNeighborhoodRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.region != null) {
      result
        ..add('region')
        ..add(serializers.serialize(object.region,
            specifiedType: const FullType(int)));
    }
    if (object.neighborhood != null) {
      result
        ..add('neighborhood')
        ..add(serializers.serialize(object.neighborhood,
            specifiedType:
                const FullType(BuiltList, const [const FullType(int)])));
    }
    return result;
  }

  @override
  UpdateRegionNeighborhoodRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UpdateRegionNeighborhoodRequestBuilder();

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
        case 'neighborhood':
          result.neighborhood.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$UpdateRegionNeighborhoodRequest
    extends UpdateRegionNeighborhoodRequest {
  @override
  final int region;
  @override
  final BuiltList<int> neighborhood;

  factory _$UpdateRegionNeighborhoodRequest(
          [void Function(UpdateRegionNeighborhoodRequestBuilder) updates]) =>
      (new UpdateRegionNeighborhoodRequestBuilder()..update(updates)).build();

  _$UpdateRegionNeighborhoodRequest._({this.region, this.neighborhood})
      : super._();

  @override
  UpdateRegionNeighborhoodRequest rebuild(
          void Function(UpdateRegionNeighborhoodRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateRegionNeighborhoodRequestBuilder toBuilder() =>
      new UpdateRegionNeighborhoodRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateRegionNeighborhoodRequest &&
        region == other.region &&
        neighborhood == other.neighborhood;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, region.hashCode), neighborhood.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateRegionNeighborhoodRequest')
          ..add('region', region)
          ..add('neighborhood', neighborhood))
        .toString();
  }
}

class UpdateRegionNeighborhoodRequestBuilder
    implements
        Builder<UpdateRegionNeighborhoodRequest,
            UpdateRegionNeighborhoodRequestBuilder> {
  _$UpdateRegionNeighborhoodRequest _$v;

  int _region;
  int get region => _$this._region;
  set region(int region) => _$this._region = region;

  ListBuilder<int> _neighborhood;
  ListBuilder<int> get neighborhood =>
      _$this._neighborhood ??= new ListBuilder<int>();
  set neighborhood(ListBuilder<int> neighborhood) =>
      _$this._neighborhood = neighborhood;

  UpdateRegionNeighborhoodRequestBuilder();

  UpdateRegionNeighborhoodRequestBuilder get _$this {
    if (_$v != null) {
      _region = _$v.region;
      _neighborhood = _$v.neighborhood?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateRegionNeighborhoodRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UpdateRegionNeighborhoodRequest;
  }

  @override
  void update(void Function(UpdateRegionNeighborhoodRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateRegionNeighborhoodRequest build() {
    _$UpdateRegionNeighborhoodRequest _$result;
    try {
      _$result = _$v ??
          new _$UpdateRegionNeighborhoodRequest._(
              region: region, neighborhood: _neighborhood?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'neighborhood';
        _neighborhood?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UpdateRegionNeighborhoodRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
