// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_service_product_alternatives_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductServiceProductAlternativesRequest
    extends ProductServiceProductAlternativesRequest {
  @override
  final int? product;

  factory _$ProductServiceProductAlternativesRequest(
          [void Function(ProductServiceProductAlternativesRequestBuilder)?
              updates]) =>
      (new ProductServiceProductAlternativesRequestBuilder()..update(updates))
          ._build();

  _$ProductServiceProductAlternativesRequest._({this.product}) : super._();

  @override
  ProductServiceProductAlternativesRequest rebuild(
          void Function(ProductServiceProductAlternativesRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductServiceProductAlternativesRequestBuilder toBuilder() =>
      new ProductServiceProductAlternativesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductServiceProductAlternativesRequest &&
        product == other.product;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, product.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ProductServiceProductAlternativesRequest')
          ..add('product', product))
        .toString();
  }
}

class ProductServiceProductAlternativesRequestBuilder
    implements
        Builder<ProductServiceProductAlternativesRequest,
            ProductServiceProductAlternativesRequestBuilder> {
  _$ProductServiceProductAlternativesRequest? _$v;

  int? _product;
  int? get product => _$this._product;
  set product(int? product) => _$this._product = product;

  ProductServiceProductAlternativesRequestBuilder() {
    ProductServiceProductAlternativesRequest._defaults(this);
  }

  ProductServiceProductAlternativesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _product = $v.product;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductServiceProductAlternativesRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductServiceProductAlternativesRequest;
  }

  @override
  void update(
      void Function(ProductServiceProductAlternativesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductServiceProductAlternativesRequest build() => _build();

  _$ProductServiceProductAlternativesRequest _build() {
    final _$result = _$v ??
        new _$ProductServiceProductAlternativesRequest._(product: product);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
