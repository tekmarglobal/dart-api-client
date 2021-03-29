// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_service_favorite_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProductServiceFavoriteRequest>
    _$productServiceFavoriteRequestSerializer =
    new _$ProductServiceFavoriteRequestSerializer();

class _$ProductServiceFavoriteRequestSerializer
    implements StructuredSerializer<ProductServiceFavoriteRequest> {
  @override
  final Iterable<Type> types = const [
    ProductServiceFavoriteRequest,
    _$ProductServiceFavoriteRequest
  ];
  @override
  final String wireName = 'ProductServiceFavoriteRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, ProductServiceFavoriteRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.productId != null) {
      result
        ..add('productId')
        ..add(serializers.serialize(object.productId,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  ProductServiceFavoriteRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProductServiceFavoriteRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'productId':
          result.productId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$ProductServiceFavoriteRequest extends ProductServiceFavoriteRequest {
  @override
  final int productId;

  factory _$ProductServiceFavoriteRequest(
          [void Function(ProductServiceFavoriteRequestBuilder) updates]) =>
      (new ProductServiceFavoriteRequestBuilder()..update(updates)).build();

  _$ProductServiceFavoriteRequest._({this.productId}) : super._();

  @override
  ProductServiceFavoriteRequest rebuild(
          void Function(ProductServiceFavoriteRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductServiceFavoriteRequestBuilder toBuilder() =>
      new ProductServiceFavoriteRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductServiceFavoriteRequest &&
        productId == other.productId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, productId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProductServiceFavoriteRequest')
          ..add('productId', productId))
        .toString();
  }
}

class ProductServiceFavoriteRequestBuilder
    implements
        Builder<ProductServiceFavoriteRequest,
            ProductServiceFavoriteRequestBuilder> {
  _$ProductServiceFavoriteRequest _$v;

  int _productId;
  int get productId => _$this._productId;
  set productId(int productId) => _$this._productId = productId;

  ProductServiceFavoriteRequestBuilder() {
    ProductServiceFavoriteRequest._initializeBuilder(this);
  }

  ProductServiceFavoriteRequestBuilder get _$this {
    if (_$v != null) {
      _productId = _$v.productId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductServiceFavoriteRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProductServiceFavoriteRequest;
  }

  @override
  void update(void Function(ProductServiceFavoriteRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ProductServiceFavoriteRequest build() {
    final _$result =
        _$v ?? new _$ProductServiceFavoriteRequest._(productId: productId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
