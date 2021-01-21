// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_cart_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UpdateCartRequest> _$updateCartRequestSerializer =
    new _$UpdateCartRequestSerializer();

class _$UpdateCartRequestSerializer
    implements StructuredSerializer<UpdateCartRequest> {
  @override
  final Iterable<Type> types = const [UpdateCartRequest, _$UpdateCartRequest];
  @override
  final String wireName = 'UpdateCartRequest';

  @override
  Iterable<Object> serialize(Serializers serializers, UpdateCartRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.region != null) {
      result
        ..add('region')
        ..add(serializers.serialize(object.region,
            specifiedType: const FullType(int)));
    }
    if (object.productId != null) {
      result
        ..add('productId')
        ..add(serializers.serialize(object.productId,
            specifiedType: const FullType(int)));
    }
    if (object.quantity != null) {
      result
        ..add('quantity')
        ..add(serializers.serialize(object.quantity,
            specifiedType: const FullType(double)));
    }
    if (object.cartNote != null) {
      result
        ..add('cartNote')
        ..add(serializers.serialize(object.cartNote,
            specifiedType: const FullType(String)));
    }
    if (object.productNote != null) {
      result
        ..add('productNote')
        ..add(serializers.serialize(object.productNote,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  UpdateCartRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UpdateCartRequestBuilder();

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
        case 'productId':
          result.productId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'quantity':
          result.quantity = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'cartNote':
          result.cartNote = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'productNote':
          result.productNote = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$UpdateCartRequest extends UpdateCartRequest {
  @override
  final int region;
  @override
  final int productId;
  @override
  final double quantity;
  @override
  final String cartNote;
  @override
  final String productNote;

  factory _$UpdateCartRequest(
          [void Function(UpdateCartRequestBuilder) updates]) =>
      (new UpdateCartRequestBuilder()..update(updates)).build();

  _$UpdateCartRequest._(
      {this.region,
      this.productId,
      this.quantity,
      this.cartNote,
      this.productNote})
      : super._();

  @override
  UpdateCartRequest rebuild(void Function(UpdateCartRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateCartRequestBuilder toBuilder() =>
      new UpdateCartRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateCartRequest &&
        region == other.region &&
        productId == other.productId &&
        quantity == other.quantity &&
        cartNote == other.cartNote &&
        productNote == other.productNote;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, region.hashCode), productId.hashCode),
                quantity.hashCode),
            cartNote.hashCode),
        productNote.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateCartRequest')
          ..add('region', region)
          ..add('productId', productId)
          ..add('quantity', quantity)
          ..add('cartNote', cartNote)
          ..add('productNote', productNote))
        .toString();
  }
}

class UpdateCartRequestBuilder
    implements Builder<UpdateCartRequest, UpdateCartRequestBuilder> {
  _$UpdateCartRequest _$v;

  int _region;
  int get region => _$this._region;
  set region(int region) => _$this._region = region;

  int _productId;
  int get productId => _$this._productId;
  set productId(int productId) => _$this._productId = productId;

  double _quantity;
  double get quantity => _$this._quantity;
  set quantity(double quantity) => _$this._quantity = quantity;

  String _cartNote;
  String get cartNote => _$this._cartNote;
  set cartNote(String cartNote) => _$this._cartNote = cartNote;

  String _productNote;
  String get productNote => _$this._productNote;
  set productNote(String productNote) => _$this._productNote = productNote;

  UpdateCartRequestBuilder() {
    UpdateCartRequest._initializeBuilder(this);
  }

  UpdateCartRequestBuilder get _$this {
    if (_$v != null) {
      _region = _$v.region;
      _productId = _$v.productId;
      _quantity = _$v.quantity;
      _cartNote = _$v.cartNote;
      _productNote = _$v.productNote;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateCartRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UpdateCartRequest;
  }

  @override
  void update(void Function(UpdateCartRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateCartRequest build() {
    final _$result = _$v ??
        new _$UpdateCartRequest._(
            region: region,
            productId: productId,
            quantity: quantity,
            cartNote: cartNote,
            productNote: productNote);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
