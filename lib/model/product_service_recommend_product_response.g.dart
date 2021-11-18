// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'product_service_recommend_product_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductServiceRecommendProductResponse
    extends ProductServiceRecommendProductResponse {
  @override
  final String result;

  factory _$ProductServiceRecommendProductResponse(
          [void Function(ProductServiceRecommendProductResponseBuilder)
              updates]) =>
      (new ProductServiceRecommendProductResponseBuilder()..update(updates))
          .build();

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
    return $jf($jc(0, result.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ProductServiceRecommendProductResponse')
          ..add('result', result))
        .toString();
  }
}

class ProductServiceRecommendProductResponseBuilder
    implements
        Builder<ProductServiceRecommendProductResponse,
            ProductServiceRecommendProductResponseBuilder> {
  _$ProductServiceRecommendProductResponse _$v;

  String _result;
  String get result => _$this._result;
  set result(String result) => _$this._result = result;

  ProductServiceRecommendProductResponseBuilder() {
    ProductServiceRecommendProductResponse._initializeBuilder(this);
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
      void Function(ProductServiceRecommendProductResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ProductServiceRecommendProductResponse build() {
    final _$result =
        _$v ?? new _$ProductServiceRecommendProductResponse._(result: result);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
