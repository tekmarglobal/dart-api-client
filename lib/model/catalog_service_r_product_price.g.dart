// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'catalog_service_r_product_price.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CatalogServiceRProductPrice>
    _$catalogServiceRProductPriceSerializer =
    new _$CatalogServiceRProductPriceSerializer();

class _$CatalogServiceRProductPriceSerializer
    implements StructuredSerializer<CatalogServiceRProductPrice> {
  @override
  final Iterable<Type> types = const [
    CatalogServiceRProductPrice,
    _$CatalogServiceRProductPrice
  ];
  @override
  final String wireName = 'CatalogServiceRProductPrice';

  @override
  Iterable<Object> serialize(
      Serializers serializers, CatalogServiceRProductPrice object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.price != null) {
      result
        ..add('price')
        ..add(serializers.serialize(object.price,
            specifiedType: const FullType(double)));
    }
    if (object.listPrice != null) {
      result
        ..add('listPrice')
        ..add(serializers.serialize(object.listPrice,
            specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  CatalogServiceRProductPrice deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CatalogServiceRProductPriceBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'price':
          result.price = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'listPrice':
          result.listPrice = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
      }
    }

    return result.build();
  }
}

class _$CatalogServiceRProductPrice extends CatalogServiceRProductPrice {
  @override
  final double price;
  @override
  final double listPrice;

  factory _$CatalogServiceRProductPrice(
          [void Function(CatalogServiceRProductPriceBuilder) updates]) =>
      (new CatalogServiceRProductPriceBuilder()..update(updates)).build();

  _$CatalogServiceRProductPrice._({this.price, this.listPrice}) : super._();

  @override
  CatalogServiceRProductPrice rebuild(
          void Function(CatalogServiceRProductPriceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CatalogServiceRProductPriceBuilder toBuilder() =>
      new CatalogServiceRProductPriceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CatalogServiceRProductPrice &&
        price == other.price &&
        listPrice == other.listPrice;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, price.hashCode), listPrice.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CatalogServiceRProductPrice')
          ..add('price', price)
          ..add('listPrice', listPrice))
        .toString();
  }
}

class CatalogServiceRProductPriceBuilder
    implements
        Builder<CatalogServiceRProductPrice,
            CatalogServiceRProductPriceBuilder> {
  _$CatalogServiceRProductPrice _$v;

  double _price;
  double get price => _$this._price;
  set price(double price) => _$this._price = price;

  double _listPrice;
  double get listPrice => _$this._listPrice;
  set listPrice(double listPrice) => _$this._listPrice = listPrice;

  CatalogServiceRProductPriceBuilder();

  CatalogServiceRProductPriceBuilder get _$this {
    if (_$v != null) {
      _price = _$v.price;
      _listPrice = _$v.listPrice;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CatalogServiceRProductPrice other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CatalogServiceRProductPrice;
  }

  @override
  void update(void Function(CatalogServiceRProductPriceBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CatalogServiceRProductPrice build() {
    final _$result = _$v ??
        new _$CatalogServiceRProductPrice._(price: price, listPrice: listPrice);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
