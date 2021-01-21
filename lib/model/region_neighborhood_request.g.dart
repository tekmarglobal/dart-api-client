// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'region_neighborhood_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RegionNeighborhoodRequest> _$regionNeighborhoodRequestSerializer =
    new _$RegionNeighborhoodRequestSerializer();

class _$RegionNeighborhoodRequestSerializer
    implements StructuredSerializer<RegionNeighborhoodRequest> {
  @override
  final Iterable<Type> types = const [
    RegionNeighborhoodRequest,
    _$RegionNeighborhoodRequest
  ];
  @override
  final String wireName = 'RegionNeighborhoodRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, RegionNeighborhoodRequest object,
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
  RegionNeighborhoodRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RegionNeighborhoodRequestBuilder();

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

class _$RegionNeighborhoodRequest extends RegionNeighborhoodRequest {
  @override
  final int region;

  factory _$RegionNeighborhoodRequest(
          [void Function(RegionNeighborhoodRequestBuilder) updates]) =>
      (new RegionNeighborhoodRequestBuilder()..update(updates)).build();

  _$RegionNeighborhoodRequest._({this.region}) : super._();

  @override
  RegionNeighborhoodRequest rebuild(
          void Function(RegionNeighborhoodRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegionNeighborhoodRequestBuilder toBuilder() =>
      new RegionNeighborhoodRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegionNeighborhoodRequest && region == other.region;
  }

  @override
  int get hashCode {
    return $jf($jc(0, region.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RegionNeighborhoodRequest')
          ..add('region', region))
        .toString();
  }
}

class RegionNeighborhoodRequestBuilder
    implements
        Builder<RegionNeighborhoodRequest, RegionNeighborhoodRequestBuilder> {
  _$RegionNeighborhoodRequest _$v;

  int _region;
  int get region => _$this._region;
  set region(int region) => _$this._region = region;

  RegionNeighborhoodRequestBuilder() {
    RegionNeighborhoodRequest._initializeBuilder(this);
  }

  RegionNeighborhoodRequestBuilder get _$this {
    if (_$v != null) {
      _region = _$v.region;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegionNeighborhoodRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RegionNeighborhoodRequest;
  }

  @override
  void update(void Function(RegionNeighborhoodRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RegionNeighborhoodRequest build() {
    final _$result = _$v ?? new _$RegionNeighborhoodRequest._(region: region);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
