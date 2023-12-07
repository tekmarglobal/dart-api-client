// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_service_search_product_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductServiceSearchProductRequest
    extends ProductServiceSearchProductRequest {
  @override
  final String? productName;
  @override
  final int? region;

  factory _$ProductServiceSearchProductRequest(
          [void Function(ProductServiceSearchProductRequestBuilder)?
              updates]) =>
      (new ProductServiceSearchProductRequestBuilder()..update(updates))
          ._build();

  _$ProductServiceSearchProductRequest._({this.productName, this.region})
      : super._();

  @override
  ProductServiceSearchProductRequest rebuild(
          void Function(ProductServiceSearchProductRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductServiceSearchProductRequestBuilder toBuilder() =>
      new ProductServiceSearchProductRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductServiceSearchProductRequest &&
        productName == other.productName &&
        region == other.region;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, productName.hashCode);
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductServiceSearchProductRequest')
          ..add('productName', productName)
          ..add('region', region))
        .toString();
  }
}

class ProductServiceSearchProductRequestBuilder
    implements
        Builder<ProductServiceSearchProductRequest,
            ProductServiceSearchProductRequestBuilder> {
  _$ProductServiceSearchProductRequest? _$v;

  String? _productName;
  String? get productName => _$this._productName;
  set productName(String? productName) => _$this._productName = productName;

  int? _region;
  int? get region => _$this._region;
  set region(int? region) => _$this._region = region;

  ProductServiceSearchProductRequestBuilder() {
    ProductServiceSearchProductRequest._defaults(this);
  }

  ProductServiceSearchProductRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productName = $v.productName;
      _region = $v.region;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductServiceSearchProductRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductServiceSearchProductRequest;
  }

  @override
  void update(
      void Function(ProductServiceSearchProductRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductServiceSearchProductRequest build() => _build();

  _$ProductServiceSearchProductRequest _build() {
    final _$result = _$v ??
        new _$ProductServiceSearchProductRequest._(
            productName: productName, region: region);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
