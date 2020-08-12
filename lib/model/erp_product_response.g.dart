// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'erp_product_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ErpProductResponse> _$erpProductResponseSerializer =
    new _$ErpProductResponseSerializer();

class _$ErpProductResponseSerializer
    implements StructuredSerializer<ErpProductResponse> {
  @override
  final Iterable<Type> types = const [ErpProductResponse, _$ErpProductResponse];
  @override
  final String wireName = 'ErpProductResponse';

  @override
  Iterable<Object> serialize(Serializers serializers, ErpProductResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.productName != null) {
      result
        ..add('productName')
        ..add(serializers.serialize(object.productName,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  ErpProductResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ErpProductResponseBuilder();

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
      }
    }

    return result.build();
  }
}

class _$ErpProductResponse extends ErpProductResponse {
  @override
  final String productName;

  factory _$ErpProductResponse(
          [void Function(ErpProductResponseBuilder) updates]) =>
      (new ErpProductResponseBuilder()..update(updates)).build();

  _$ErpProductResponse._({this.productName}) : super._();

  @override
  ErpProductResponse rebuild(
          void Function(ErpProductResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ErpProductResponseBuilder toBuilder() =>
      new ErpProductResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ErpProductResponse && productName == other.productName;
  }

  @override
  int get hashCode {
    return $jf($jc(0, productName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ErpProductResponse')
          ..add('productName', productName))
        .toString();
  }
}

class ErpProductResponseBuilder
    implements Builder<ErpProductResponse, ErpProductResponseBuilder> {
  _$ErpProductResponse _$v;

  String _productName;
  String get productName => _$this._productName;
  set productName(String productName) => _$this._productName = productName;

  ErpProductResponseBuilder();

  ErpProductResponseBuilder get _$this {
    if (_$v != null) {
      _productName = _$v.productName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ErpProductResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ErpProductResponse;
  }

  @override
  void update(void Function(ErpProductResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ErpProductResponse build() {
    final _$result =
        _$v ?? new _$ErpProductResponse._(productName: productName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
