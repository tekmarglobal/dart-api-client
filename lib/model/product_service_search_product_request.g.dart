// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_service_search_product_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProductServiceSearchProductRequest>
    _$productServiceSearchProductRequestSerializer =
    new _$ProductServiceSearchProductRequestSerializer();

class _$ProductServiceSearchProductRequestSerializer
    implements StructuredSerializer<ProductServiceSearchProductRequest> {
  @override
  final Iterable<Type> types = const [
    ProductServiceSearchProductRequest,
    _$ProductServiceSearchProductRequest
  ];
  @override
  final String wireName = 'ProductServiceSearchProductRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, ProductServiceSearchProductRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.productName != null) {
      result
        ..add('productName')
        ..add(serializers.serialize(object.productName,
            specifiedType: const FullType(String)));
    }
    if (object.region != null) {
      result
        ..add('region')
        ..add(serializers.serialize(object.region,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  ProductServiceSearchProductRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProductServiceSearchProductRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'productName':
          result.productName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'region':
          result.region = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$ProductServiceSearchProductRequest
    extends ProductServiceSearchProductRequest {
  @override
  final String productName;
  @override
  final int region;

  factory _$ProductServiceSearchProductRequest(
          [void Function(ProductServiceSearchProductRequestBuilder) updates]) =>
      (new ProductServiceSearchProductRequestBuilder()..update(updates))
          .build();

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
    return $jf($jc($jc(0, productName.hashCode), region.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProductServiceSearchProductRequest')
          ..add('productName', productName)
          ..add('region', region))
        .toString();
  }
}

class ProductServiceSearchProductRequestBuilder
    implements
        Builder<ProductServiceSearchProductRequest,
            ProductServiceSearchProductRequestBuilder> {
  _$ProductServiceSearchProductRequest _$v;

  String _productName;
  String get productName => _$this._productName;
  set productName(String productName) => _$this._productName = productName;

  int _region;
  int get region => _$this._region;
  set region(int region) => _$this._region = region;

  ProductServiceSearchProductRequestBuilder() {
    ProductServiceSearchProductRequest._initializeBuilder(this);
  }

  ProductServiceSearchProductRequestBuilder get _$this {
    if (_$v != null) {
      _productName = _$v.productName;
      _region = _$v.region;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductServiceSearchProductRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProductServiceSearchProductRequest;
  }

  @override
  void update(
      void Function(ProductServiceSearchProductRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ProductServiceSearchProductRequest build() {
    final _$result = _$v ??
        new _$ProductServiceSearchProductRequest._(
            productName: productName, region: region);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
