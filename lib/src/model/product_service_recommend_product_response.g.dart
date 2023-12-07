// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_service_recommend_product_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductServiceRecommendProductResponse
    extends ProductServiceRecommendProductResponse {
  @override
  final String? result;

  factory _$ProductServiceRecommendProductResponse(
          [void Function(ProductServiceRecommendProductResponseBuilder)?
              updates]) =>
      (new ProductServiceRecommendProductResponseBuilder()..update(updates))
          ._build();

  _$ProductServiceRecommendProductResponse._({this.result}) : super._();

  @override
  ProductServiceRecommendProductResponse rebuild(
          void Function(ProductServiceRecommendProductResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductServiceRecommendProductResponseBuilder toBuilder() =>
      new ProductServiceRecommendProductResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductServiceRecommendProductResponse &&
        result == other.result;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ProductServiceRecommendProductResponse')
          ..add('result', result))
        .toString();
  }
}

class ProductServiceRecommendProductResponseBuilder
    implements
        Builder<ProductServiceRecommendProductResponse,
            ProductServiceRecommendProductResponseBuilder> {
  _$ProductServiceRecommendProductResponse? _$v;

  String? _result;
  String? get result => _$this._result;
  set result(String? result) => _$this._result = result;

  ProductServiceRecommendProductResponseBuilder() {
    ProductServiceRecommendProductResponse._defaults(this);
  }

  ProductServiceRecommendProductResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductServiceRecommendProductResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductServiceRecommendProductResponse;
  }

  @override
  void update(
      void Function(ProductServiceRecommendProductResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductServiceRecommendProductResponse build() => _build();

  _$ProductServiceRecommendProductResponse _build() {
    final _$result =
        _$v ?? new _$ProductServiceRecommendProductResponse._(result: result);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
