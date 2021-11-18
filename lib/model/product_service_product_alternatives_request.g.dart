// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'product_service_product_alternatives_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductServiceProductAlternativesRequest
    extends ProductServiceProductAlternativesRequest {
  @override
  final int product;

  factory _$ProductServiceProductAlternativesRequest(
          [void Function(ProductServiceProductAlternativesRequestBuilder)
              updates]) =>
      (new ProductServiceProductAlternativesRequestBuilder()..update(updates))
          .build();

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
    return $jf($jc(0, product.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ProductServiceProductAlternativesRequest')
          ..add('product', product))
        .toString();
  }
}

class ProductServiceProductAlternativesRequestBuilder
    implements
        Builder<ProductServiceProductAlternativesRequest,
            ProductServiceProductAlternativesRequestBuilder> {
  _$ProductServiceProductAlternativesRequest _$v;

  int _product;
  int get product => _$this._product;
  set product(int product) => _$this._product = product;

  ProductServiceProductAlternativesRequestBuilder() {
    ProductServiceProductAlternativesRequest._initializeBuilder(this);
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
      void Function(ProductServiceProductAlternativesRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ProductServiceProductAlternativesRequest build() {
    final _$result = _$v ??
        new _$ProductServiceProductAlternativesRequest._(product: product);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
