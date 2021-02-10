// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_cart_region_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UpdateCartRegionRequest> _$updateCartRegionRequestSerializer =
    new _$UpdateCartRegionRequestSerializer();

class _$UpdateCartRegionRequestSerializer
    implements StructuredSerializer<UpdateCartRegionRequest> {
  @override
  final Iterable<Type> types = const [
    UpdateCartRegionRequest,
    _$UpdateCartRegionRequest
  ];
  @override
  final String wireName = 'UpdateCartRegionRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, UpdateCartRegionRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.neighborhoodId != null) {
      result
        ..add('neighborhoodId')
        ..add(serializers.serialize(object.neighborhoodId,
            specifiedType: const FullType(int)));
    }
    if (object.isForce != null) {
      result
        ..add('isForce')
        ..add(serializers.serialize(object.isForce,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  UpdateCartRegionRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UpdateCartRegionRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'neighborhoodId':
          result.neighborhoodId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'isForce':
          result.isForce = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$UpdateCartRegionRequest extends UpdateCartRegionRequest {
  @override
  final int neighborhoodId;
  @override
  final bool isForce;

  factory _$UpdateCartRegionRequest(
          [void Function(UpdateCartRegionRequestBuilder) updates]) =>
      (new UpdateCartRegionRequestBuilder()..update(updates)).build();

  _$UpdateCartRegionRequest._({this.neighborhoodId, this.isForce}) : super._();

  @override
  UpdateCartRegionRequest rebuild(
          void Function(UpdateCartRegionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateCartRegionRequestBuilder toBuilder() =>
      new UpdateCartRegionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateCartRegionRequest &&
        neighborhoodId == other.neighborhoodId &&
        isForce == other.isForce;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, neighborhoodId.hashCode), isForce.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateCartRegionRequest')
          ..add('neighborhoodId', neighborhoodId)
          ..add('isForce', isForce))
        .toString();
  }
}

class UpdateCartRegionRequestBuilder
    implements
        Builder<UpdateCartRegionRequest, UpdateCartRegionRequestBuilder> {
  _$UpdateCartRegionRequest _$v;

  int _neighborhoodId;
  int get neighborhoodId => _$this._neighborhoodId;
  set neighborhoodId(int neighborhoodId) =>
      _$this._neighborhoodId = neighborhoodId;

  bool _isForce;
  bool get isForce => _$this._isForce;
  set isForce(bool isForce) => _$this._isForce = isForce;

  UpdateCartRegionRequestBuilder();

  UpdateCartRegionRequestBuilder get _$this {
    if (_$v != null) {
      _neighborhoodId = _$v.neighborhoodId;
      _isForce = _$v.isForce;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateCartRegionRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UpdateCartRegionRequest;
  }

  @override
  void update(void Function(UpdateCartRegionRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateCartRegionRequest build() {
    final _$result = _$v ??
        new _$UpdateCartRegionRequest._(
            neighborhoodId: neighborhoodId, isForce: isForce);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
