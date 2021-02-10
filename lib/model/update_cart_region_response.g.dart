// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_cart_region_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UpdateCartRegionResponse> _$updateCartRegionResponseSerializer =
    new _$UpdateCartRegionResponseSerializer();

class _$UpdateCartRegionResponseSerializer
    implements StructuredSerializer<UpdateCartRegionResponse> {
  @override
  final Iterable<Type> types = const [
    UpdateCartRegionResponse,
    _$UpdateCartRegionResponse
  ];
  @override
  final String wireName = 'UpdateCartRegionResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, UpdateCartRegionResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.cartItemImpacts != null) {
      result
        ..add('cartItemImpacts')
        ..add(serializers.serialize(object.cartItemImpacts,
            specifiedType: const FullType(
                BuiltList, const [const FullType(RCartItemImpact)])));
    }
    return result;
  }

  @override
  UpdateCartRegionResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UpdateCartRegionResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'cartItemImpacts':
          result.cartItemImpacts.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(RCartItemImpact)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$UpdateCartRegionResponse extends UpdateCartRegionResponse {
  @override
  final BuiltList<RCartItemImpact> cartItemImpacts;

  factory _$UpdateCartRegionResponse(
          [void Function(UpdateCartRegionResponseBuilder) updates]) =>
      (new UpdateCartRegionResponseBuilder()..update(updates)).build();

  _$UpdateCartRegionResponse._({this.cartItemImpacts}) : super._();

  @override
  UpdateCartRegionResponse rebuild(
          void Function(UpdateCartRegionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateCartRegionResponseBuilder toBuilder() =>
      new UpdateCartRegionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateCartRegionResponse &&
        cartItemImpacts == other.cartItemImpacts;
  }

  @override
  int get hashCode {
    return $jf($jc(0, cartItemImpacts.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateCartRegionResponse')
          ..add('cartItemImpacts', cartItemImpacts))
        .toString();
  }
}

class UpdateCartRegionResponseBuilder
    implements
        Builder<UpdateCartRegionResponse, UpdateCartRegionResponseBuilder> {
  _$UpdateCartRegionResponse _$v;

  ListBuilder<RCartItemImpact> _cartItemImpacts;
  ListBuilder<RCartItemImpact> get cartItemImpacts =>
      _$this._cartItemImpacts ??= new ListBuilder<RCartItemImpact>();
  set cartItemImpacts(ListBuilder<RCartItemImpact> cartItemImpacts) =>
      _$this._cartItemImpacts = cartItemImpacts;

  UpdateCartRegionResponseBuilder();

  UpdateCartRegionResponseBuilder get _$this {
    if (_$v != null) {
      _cartItemImpacts = _$v.cartItemImpacts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateCartRegionResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UpdateCartRegionResponse;
  }

  @override
  void update(void Function(UpdateCartRegionResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateCartRegionResponse build() {
    _$UpdateCartRegionResponse _$result;
    try {
      _$result = _$v ??
          new _$UpdateCartRegionResponse._(
              cartItemImpacts: _cartItemImpacts?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'cartItemImpacts';
        _cartItemImpacts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UpdateCartRegionResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
