// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r_cart_products.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RCartProducts> _$rCartProductsSerializer =
    new _$RCartProductsSerializer();

class _$RCartProductsSerializer implements StructuredSerializer<RCartProducts> {
  @override
  final Iterable<Type> types = const [RCartProducts, _$RCartProducts];
  @override
  final String wireName = 'RCartProducts';

  @override
  Iterable<Object> serialize(Serializers serializers, RCartProducts object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.regionProductId != null) {
      result
        ..add('regionProductId')
        ..add(serializers.serialize(object.regionProductId,
            specifiedType: const FullType(int)));
    }
    if (object.quantity != null) {
      result
        ..add('quantity')
        ..add(serializers.serialize(object.quantity,
            specifiedType: const FullType(double)));
    }
    if (object.listPrice != null) {
      result
        ..add('listPrice')
        ..add(serializers.serialize(object.listPrice,
            specifiedType: const FullType(double)));
    }
    if (object.price != null) {
      result
        ..add('price')
        ..add(serializers.serialize(object.price,
            specifiedType: const FullType(double)));
    }
    if (object.amount != null) {
      result
        ..add('amount')
        ..add(serializers.serialize(object.amount,
            specifiedType: const FullType(double)));
    }
    if (object.discountAmount != null) {
      result
        ..add('discountAmount')
        ..add(serializers.serialize(object.discountAmount,
            specifiedType: const FullType(double)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.productId != null) {
      result
        ..add('productId')
        ..add(serializers.serialize(object.productId,
            specifiedType: const FullType(int)));
    }
    if (object.unitId != null) {
      result
        ..add('unitId')
        ..add(serializers.serialize(object.unitId,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  RCartProducts deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RCartProductsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'regionProductId':
          result.regionProductId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'quantity':
          result.quantity = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'listPrice':
          result.listPrice = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'price':
          result.price = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'amount':
          result.amount = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'discountAmount':
          result.discountAmount = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'productId':
          result.productId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'unitId':
          result.unitId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$RCartProducts extends RCartProducts {
  @override
  final int regionProductId;
  @override
  final double quantity;
  @override
  final double listPrice;
  @override
  final double price;
  @override
  final double amount;
  @override
  final double discountAmount;
  @override
  final String name;
  @override
  final int productId;
  @override
  final int unitId;

  factory _$RCartProducts([void Function(RCartProductsBuilder) updates]) =>
      (new RCartProductsBuilder()..update(updates)).build();

  _$RCartProducts._(
      {this.regionProductId,
      this.quantity,
      this.listPrice,
      this.price,
      this.amount,
      this.discountAmount,
      this.name,
      this.productId,
      this.unitId})
      : super._();

  @override
  RCartProducts rebuild(void Function(RCartProductsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RCartProductsBuilder toBuilder() => new RCartProductsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RCartProducts &&
        regionProductId == other.regionProductId &&
        quantity == other.quantity &&
        listPrice == other.listPrice &&
        price == other.price &&
        amount == other.amount &&
        discountAmount == other.discountAmount &&
        name == other.name &&
        productId == other.productId &&
        unitId == other.unitId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc(0, regionProductId.hashCode),
                                    quantity.hashCode),
                                listPrice.hashCode),
                            price.hashCode),
                        amount.hashCode),
                    discountAmount.hashCode),
                name.hashCode),
            productId.hashCode),
        unitId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RCartProducts')
          ..add('regionProductId', regionProductId)
          ..add('quantity', quantity)
          ..add('listPrice', listPrice)
          ..add('price', price)
          ..add('amount', amount)
          ..add('discountAmount', discountAmount)
          ..add('name', name)
          ..add('productId', productId)
          ..add('unitId', unitId))
        .toString();
  }
}

class RCartProductsBuilder
    implements Builder<RCartProducts, RCartProductsBuilder> {
  _$RCartProducts _$v;

  int _regionProductId;
  int get regionProductId => _$this._regionProductId;
  set regionProductId(int regionProductId) =>
      _$this._regionProductId = regionProductId;

  double _quantity;
  double get quantity => _$this._quantity;
  set quantity(double quantity) => _$this._quantity = quantity;

  double _listPrice;
  double get listPrice => _$this._listPrice;
  set listPrice(double listPrice) => _$this._listPrice = listPrice;

  double _price;
  double get price => _$this._price;
  set price(double price) => _$this._price = price;

  double _amount;
  double get amount => _$this._amount;
  set amount(double amount) => _$this._amount = amount;

  double _discountAmount;
  double get discountAmount => _$this._discountAmount;
  set discountAmount(double discountAmount) =>
      _$this._discountAmount = discountAmount;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  int _productId;
  int get productId => _$this._productId;
  set productId(int productId) => _$this._productId = productId;

  int _unitId;
  int get unitId => _$this._unitId;
  set unitId(int unitId) => _$this._unitId = unitId;

  RCartProductsBuilder() {
    RCartProducts._initializeBuilder(this);
  }

  RCartProductsBuilder get _$this {
    if (_$v != null) {
      _regionProductId = _$v.regionProductId;
      _quantity = _$v.quantity;
      _listPrice = _$v.listPrice;
      _price = _$v.price;
      _amount = _$v.amount;
      _discountAmount = _$v.discountAmount;
      _name = _$v.name;
      _productId = _$v.productId;
      _unitId = _$v.unitId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RCartProducts other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RCartProducts;
  }

  @override
  void update(void Function(RCartProductsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RCartProducts build() {
    final _$result = _$v ??
        new _$RCartProducts._(
            regionProductId: regionProductId,
            quantity: quantity,
            listPrice: listPrice,
            price: price,
            amount: amount,
            discountAmount: discountAmount,
            name: name,
            productId: productId,
            unitId: unitId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
