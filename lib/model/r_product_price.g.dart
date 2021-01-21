// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r_product_price.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RProductPrice> _$rProductPriceSerializer =
    new _$RProductPriceSerializer();

class _$RProductPriceSerializer implements StructuredSerializer<RProductPrice> {
  @override
  final Iterable<Type> types = const [RProductPrice, _$RProductPrice];
  @override
  final String wireName = 'RProductPrice';

  @override
  Iterable<Object> serialize(Serializers serializers, RProductPrice object,
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
  RProductPrice deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RProductPriceBuilder();

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

class _$RProductPrice extends RProductPrice {
  @override
  final double price;
  @override
  final double listPrice;

  factory _$RProductPrice([void Function(RProductPriceBuilder) updates]) =>
      (new RProductPriceBuilder()..update(updates)).build();

  _$RProductPrice._({this.price, this.listPrice}) : super._();

  @override
  RProductPrice rebuild(void Function(RProductPriceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RProductPriceBuilder toBuilder() => new RProductPriceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RProductPrice &&
        price == other.price &&
        listPrice == other.listPrice;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, price.hashCode), listPrice.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RProductPrice')
          ..add('price', price)
          ..add('listPrice', listPrice))
        .toString();
  }
}

class RProductPriceBuilder
    implements Builder<RProductPrice, RProductPriceBuilder> {
  _$RProductPrice _$v;

  double _price;
  double get price => _$this._price;
  set price(double price) => _$this._price = price;

  double _listPrice;
  double get listPrice => _$this._listPrice;
  set listPrice(double listPrice) => _$this._listPrice = listPrice;

  RProductPriceBuilder() {
    RProductPrice._initializeBuilder(this);
  }

  RProductPriceBuilder get _$this {
    if (_$v != null) {
      _price = _$v.price;
      _listPrice = _$v.listPrice;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RProductPrice other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RProductPrice;
  }

  @override
  void update(void Function(RProductPriceBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RProductPrice build() {
    final _$result =
        _$v ?? new _$RProductPrice._(price: price, listPrice: listPrice);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
