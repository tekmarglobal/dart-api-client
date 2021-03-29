// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_service_favorite_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProductServiceFavoriteListResponse>
    _$productServiceFavoriteListResponseSerializer =
    new _$ProductServiceFavoriteListResponseSerializer();

class _$ProductServiceFavoriteListResponseSerializer
    implements StructuredSerializer<ProductServiceFavoriteListResponse> {
  @override
  final Iterable<Type> types = const [
    ProductServiceFavoriteListResponse,
    _$ProductServiceFavoriteListResponse
  ];
  @override
  final String wireName = 'ProductServiceFavoriteListResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, ProductServiceFavoriteListResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.products != null) {
      result
        ..add('products')
        ..add(serializers.serialize(object.products,
            specifiedType: const FullType(
                BuiltList, const [const FullType(ProductServiceRProduct)])));
    }
    return result;
  }

  @override
  ProductServiceFavoriteListResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProductServiceFavoriteListResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'products':
          result.products.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ProductServiceRProduct)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$ProductServiceFavoriteListResponse
    extends ProductServiceFavoriteListResponse {
  @override
  final BuiltList<ProductServiceRProduct> products;

  factory _$ProductServiceFavoriteListResponse(
          [void Function(ProductServiceFavoriteListResponseBuilder) updates]) =>
      (new ProductServiceFavoriteListResponseBuilder()..update(updates))
          .build();

  _$ProductServiceFavoriteListResponse._({this.products}) : super._();

  @override
  ProductServiceFavoriteListResponse rebuild(
          void Function(ProductServiceFavoriteListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductServiceFavoriteListResponseBuilder toBuilder() =>
      new ProductServiceFavoriteListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductServiceFavoriteListResponse &&
        products == other.products;
  }

  @override
  int get hashCode {
    return $jf($jc(0, products.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProductServiceFavoriteListResponse')
          ..add('products', products))
        .toString();
  }
}

class ProductServiceFavoriteListResponseBuilder
    implements
        Builder<ProductServiceFavoriteListResponse,
            ProductServiceFavoriteListResponseBuilder> {
  _$ProductServiceFavoriteListResponse _$v;

  ListBuilder<ProductServiceRProduct> _products;
  ListBuilder<ProductServiceRProduct> get products =>
      _$this._products ??= new ListBuilder<ProductServiceRProduct>();
  set products(ListBuilder<ProductServiceRProduct> products) =>
      _$this._products = products;

  ProductServiceFavoriteListResponseBuilder();

  ProductServiceFavoriteListResponseBuilder get _$this {
    if (_$v != null) {
      _products = _$v.products?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductServiceFavoriteListResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProductServiceFavoriteListResponse;
  }

  @override
  void update(
      void Function(ProductServiceFavoriteListResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ProductServiceFavoriteListResponse build() {
    _$ProductServiceFavoriteListResponse _$result;
    try {
      _$result = _$v ??
          new _$ProductServiceFavoriteListResponse._(
              products: _products?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'products';
        _products?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ProductServiceFavoriteListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
