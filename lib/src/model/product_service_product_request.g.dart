// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_service_product_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductServiceProductRequest extends ProductServiceProductRequest {
  @override
  final int? id;

  factory _$ProductServiceProductRequest(
          [void Function(ProductServiceProductRequestBuilder)? updates]) =>
      (new ProductServiceProductRequestBuilder()..update(updates))._build();

  _$ProductServiceProductRequest._({this.id}) : super._();

  @override
  ProductServiceProductRequest rebuild(
          void Function(ProductServiceProductRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductServiceProductRequestBuilder toBuilder() =>
      new ProductServiceProductRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductServiceProductRequest && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductServiceProductRequest')
          ..add('id', id))
        .toString();
  }
}

class ProductServiceProductRequestBuilder
    implements
        Builder<ProductServiceProductRequest,
            ProductServiceProductRequestBuilder> {
  _$ProductServiceProductRequest? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ProductServiceProductRequestBuilder() {
    ProductServiceProductRequest._defaults(this);
  }

  ProductServiceProductRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductServiceProductRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductServiceProductRequest;
  }

  @override
  void update(void Function(ProductServiceProductRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductServiceProductRequest build() => _build();

  _$ProductServiceProductRequest _build() {
    final _$result = _$v ?? new _$ProductServiceProductRequest._(id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
