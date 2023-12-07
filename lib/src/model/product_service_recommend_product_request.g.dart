// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_service_recommend_product_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductServiceRecommendProductRequest
    extends ProductServiceRecommendProductRequest {
  @override
  final String? message;

  factory _$ProductServiceRecommendProductRequest(
          [void Function(ProductServiceRecommendProductRequestBuilder)?
              updates]) =>
      (new ProductServiceRecommendProductRequestBuilder()..update(updates))
          ._build();

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
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ProductServiceRecommendProductRequest')
          ..add('message', message))
        .toString();
  }
}

class ProductServiceRecommendProductRequestBuilder
    implements
        Builder<ProductServiceRecommendProductRequest,
            ProductServiceRecommendProductRequestBuilder> {
  _$ProductServiceRecommendProductRequest? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ProductServiceRecommendProductRequestBuilder() {
    ProductServiceRecommendProductRequest._defaults(this);
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
      void Function(ProductServiceRecommendProductRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductServiceRecommendProductRequest build() => _build();

  _$ProductServiceRecommendProductRequest _build() {
    final _$result =
        _$v ?? new _$ProductServiceRecommendProductRequest._(message: message);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
