// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProductRequest> _$productRequestSerializer =
    new _$ProductRequestSerializer();

class _$ProductRequestSerializer
    implements StructuredSerializer<ProductRequest> {
  @override
  final Iterable<Type> types = const [ProductRequest, _$ProductRequest];
  @override
  final String wireName = 'ProductRequest';

  @override
  Iterable<Object> serialize(Serializers serializers, ProductRequest object,
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
  ProductRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProductRequestBuilder();

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

class _$ProductRequest extends ProductRequest {
  @override
  final int id;

  factory _$ProductRequest([void Function(ProductRequestBuilder) updates]) =>
      (new ProductRequestBuilder()..update(updates)).build();

  _$ProductRequest._({this.id}) : super._();

  @override
  ProductRequest rebuild(void Function(ProductRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductRequestBuilder toBuilder() =>
      new ProductRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductRequest && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProductRequest')..add('id', id))
        .toString();
  }
}

class ProductRequestBuilder
    implements Builder<ProductRequest, ProductRequestBuilder> {
  _$ProductRequest _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  ProductRequestBuilder() {
    ProductRequest._initializeBuilder(this);
  }

  ProductRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProductRequest;
  }

  @override
  void update(void Function(ProductRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ProductRequest build() {
    final _$result = _$v ?? new _$ProductRequest._(id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
