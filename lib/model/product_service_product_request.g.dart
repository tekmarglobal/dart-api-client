// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_service_product_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProductServiceProductRequest>
    _$productServiceProductRequestSerializer =
    new _$ProductServiceProductRequestSerializer();

class _$ProductServiceProductRequestSerializer
    implements StructuredSerializer<ProductServiceProductRequest> {
  @override
  final Iterable<Type> types = const [
    ProductServiceProductRequest,
    _$ProductServiceProductRequest
  ];
  @override
  final String wireName = 'ProductServiceProductRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, ProductServiceProductRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  ProductServiceProductRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProductServiceProductRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$ProductServiceProductRequest extends ProductServiceProductRequest {
  @override
  final int id;

  factory _$ProductServiceProductRequest(
          [void Function(ProductServiceProductRequestBuilder) updates]) =>
      (new ProductServiceProductRequestBuilder()..update(updates)).build();

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
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProductServiceProductRequest')
          ..add('id', id))
        .toString();
  }
}

class ProductServiceProductRequestBuilder
    implements
        Builder<ProductServiceProductRequest,
            ProductServiceProductRequestBuilder> {
  _$ProductServiceProductRequest _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  ProductServiceProductRequestBuilder();

  ProductServiceProductRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductServiceProductRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProductServiceProductRequest;
  }

  @override
  void update(void Function(ProductServiceProductRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ProductServiceProductRequest build() {
    final _$result = _$v ?? new _$ProductServiceProductRequest._(id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
