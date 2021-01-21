// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r_order_products.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ROrderProducts> _$rOrderProductsSerializer =
    new _$ROrderProductsSerializer();

class _$ROrderProductsSerializer
    implements StructuredSerializer<ROrderProducts> {
  @override
  final Iterable<Type> types = const [ROrderProducts, _$ROrderProducts];
  @override
  final String wireName = 'ROrderProducts';

  @override
  Iterable<Object> serialize(Serializers serializers, ROrderProducts object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.productId != null) {
      result
        ..add('productId')
        ..add(serializers.serialize(object.productId,
            specifiedType: const FullType(int)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
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
    if (object.discount != null) {
      result
        ..add('discount')
        ..add(serializers.serialize(object.discount,
            specifiedType: const FullType(double)));
    }
    if (object.quantity != null) {
      result
        ..add('quantity')
        ..add(serializers.serialize(object.quantity,
            specifiedType: const FullType(double)));
    }
    if (object.brandName != null) {
      result
        ..add('brandName')
        ..add(serializers.serialize(object.brandName,
            specifiedType: const FullType(String)));
    }
    if (object.unitId != null) {
      result
        ..add('unitId')
        ..add(serializers.serialize(object.unitId,
            specifiedType: const FullType(int)));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }
    if (object.barcode != null) {
      result
        ..add('barcode')
        ..add(serializers.serialize(object.barcode,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  ROrderProducts deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ROrderProductsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'productId':
          result.productId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'listPrice':
          result.listPrice = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'price':
          result.price = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'discount':
          result.discount = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'quantity':
          result.quantity = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'brandName':
          result.brandName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'unitId':
          result.unitId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'barcode':
          result.barcode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ROrderProducts extends ROrderProducts {
  @override
  final int productId;
  @override
  final String name;
  @override
  final double listPrice;
  @override
  final double price;
  @override
  final double discount;
  @override
  final double quantity;
  @override
  final String brandName;
  @override
  final int unitId;
  @override
  final bool active;
  @override
  final String barcode;

  factory _$ROrderProducts([void Function(ROrderProductsBuilder) updates]) =>
      (new ROrderProductsBuilder()..update(updates)).build();

  _$ROrderProducts._(
      {this.productId,
      this.name,
      this.listPrice,
      this.price,
      this.discount,
      this.quantity,
      this.brandName,
      this.unitId,
      this.active,
      this.barcode})
      : super._();

  @override
  ROrderProducts rebuild(void Function(ROrderProductsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ROrderProductsBuilder toBuilder() =>
      new ROrderProductsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ROrderProducts &&
        productId == other.productId &&
        name == other.name &&
        listPrice == other.listPrice &&
        price == other.price &&
        discount == other.discount &&
        quantity == other.quantity &&
        brandName == other.brandName &&
        unitId == other.unitId &&
        active == other.active &&
        barcode == other.barcode;
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
                                $jc(
                                    $jc($jc(0, productId.hashCode),
                                        name.hashCode),
                                    listPrice.hashCode),
                                price.hashCode),
                            discount.hashCode),
                        quantity.hashCode),
                    brandName.hashCode),
                unitId.hashCode),
            active.hashCode),
        barcode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ROrderProducts')
          ..add('productId', productId)
          ..add('name', name)
          ..add('listPrice', listPrice)
          ..add('price', price)
          ..add('discount', discount)
          ..add('quantity', quantity)
          ..add('brandName', brandName)
          ..add('unitId', unitId)
          ..add('active', active)
          ..add('barcode', barcode))
        .toString();
  }
}

class ROrderProductsBuilder
    implements Builder<ROrderProducts, ROrderProductsBuilder> {
  _$ROrderProducts _$v;

  int _productId;
  int get productId => _$this._productId;
  set productId(int productId) => _$this._productId = productId;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  double _listPrice;
  double get listPrice => _$this._listPrice;
  set listPrice(double listPrice) => _$this._listPrice = listPrice;

  double _price;
  double get price => _$this._price;
  set price(double price) => _$this._price = price;

  double _discount;
  double get discount => _$this._discount;
  set discount(double discount) => _$this._discount = discount;

  double _quantity;
  double get quantity => _$this._quantity;
  set quantity(double quantity) => _$this._quantity = quantity;

  String _brandName;
  String get brandName => _$this._brandName;
  set brandName(String brandName) => _$this._brandName = brandName;

  int _unitId;
  int get unitId => _$this._unitId;
  set unitId(int unitId) => _$this._unitId = unitId;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  String _barcode;
  String get barcode => _$this._barcode;
  set barcode(String barcode) => _$this._barcode = barcode;

  ROrderProductsBuilder() {
    ROrderProducts._initializeBuilder(this);
  }

  ROrderProductsBuilder get _$this {
    if (_$v != null) {
      _productId = _$v.productId;
      _name = _$v.name;
      _listPrice = _$v.listPrice;
      _price = _$v.price;
      _discount = _$v.discount;
      _quantity = _$v.quantity;
      _brandName = _$v.brandName;
      _unitId = _$v.unitId;
      _active = _$v.active;
      _barcode = _$v.barcode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ROrderProducts other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ROrderProducts;
  }

  @override
  void update(void Function(ROrderProductsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ROrderProducts build() {
    final _$result = _$v ??
        new _$ROrderProducts._(
            productId: productId,
            name: name,
            listPrice: listPrice,
            price: price,
            discount: discount,
            quantity: quantity,
            brandName: brandName,
            unitId: unitId,
            active: active,
            barcode: barcode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
