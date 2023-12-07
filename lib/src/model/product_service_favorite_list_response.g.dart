// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_service_favorite_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductServiceFavoriteListResponse
    extends ProductServiceFavoriteListResponse {
  @override
  final BuiltList<ProductServiceRProduct>? products;

  factory _$ProductServiceFavoriteListResponse(
          [void Function(ProductServiceFavoriteListResponseBuilder)?
              updates]) =>
      (new ProductServiceFavoriteListResponseBuilder()..update(updates))
          ._build();

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
    var _$hash = 0;
    _$hash = $jc(_$hash, products.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductServiceFavoriteListResponse')
          ..add('products', products))
        .toString();
  }
}

class ProductServiceFavoriteListResponseBuilder
    implements
        Builder<ProductServiceFavoriteListResponse,
            ProductServiceFavoriteListResponseBuilder> {
  _$ProductServiceFavoriteListResponse? _$v;

  ListBuilder<ProductServiceRProduct>? _products;
  ListBuilder<ProductServiceRProduct> get products =>
      _$this._products ??= new ListBuilder<ProductServiceRProduct>();
  set products(ListBuilder<ProductServiceRProduct>? products) =>
      _$this._products = products;

  ProductServiceFavoriteListResponseBuilder() {
    ProductServiceFavoriteListResponse._defaults(this);
  }

  ProductServiceFavoriteListResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _products = $v.products?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductServiceFavoriteListResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductServiceFavoriteListResponse;
  }

  @override
  void update(
      void Function(ProductServiceFavoriteListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductServiceFavoriteListResponse build() => _build();

  _$ProductServiceFavoriteListResponse _build() {
    _$ProductServiceFavoriteListResponse _$result;
    try {
      _$result = _$v ??
          new _$ProductServiceFavoriteListResponse._(
              products: _products?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'products';
        _products?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProductServiceFavoriteListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
