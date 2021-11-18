// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'product_service_recommend_product_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductServiceRecommendProductRequest
    extends ProductServiceRecommendProductRequest {
  @override
  final String message;

  factory _$ProductServiceRecommendProductRequest(
          [void Function(ProductServiceRecommendProductRequestBuilder)
              updates]) =>
      (new ProductServiceRecommendProductRequestBuilder()..update(updates))
          .build();

  _$ProductServiceRecommendProductRequest._({this.message}) : super._();

  @override
  ProductServiceRecommendProductRequest rebuild(
          void Function(ProductServiceRecommendProductRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductServiceRecommendProductRequestBuilder toBuilder() =>
      new ProductServiceRecommendProductRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductServiceRecommendProductRequest &&
        message == other.message;
  }

  @override
  int get hashCode {
    return $jf($jc(0, message.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProductServiceRecommendProductRequest')
          ..add('message', message))
        .toString();
  }
}

class ProductServiceRecommendProductRequestBuilder
    implements
        Builder<ProductServiceRecommendProductRequest,
            ProductServiceRecommendProductRequestBuilder> {
  _$ProductServiceRecommendProductRequest _$v;

  String _message;
  String get message => _$this._message;
  set message(String message) => _$this._message = message;

  ProductServiceRecommendProductRequestBuilder() {
    ProductServiceRecommendProductRequest._initializeBuilder(this);
  }

  ProductServiceRecommendProductRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductServiceRecommendProductRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductServiceRecommendProductRequest;
  }

  @override
  void update(
      void Function(ProductServiceRecommendProductRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ProductServiceRecommendProductRequest build() {
    final _$result =
        _$v ?? new _$ProductServiceRecommendProductRequest._(message: message);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
