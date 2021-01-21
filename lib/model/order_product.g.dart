// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_product.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<OrderProduct> _$orderProductSerializer =
    new _$OrderProductSerializer();

class _$OrderProductSerializer implements StructuredSerializer<OrderProduct> {
  @override
  final Iterable<Type> types = const [OrderProduct, _$OrderProduct];
  @override
  final String wireName = 'OrderProduct';

  @override
  Iterable<Object> serialize(Serializers serializers, OrderProduct object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.oid != null) {
      result
        ..add('oid')
        ..add(serializers.serialize(object.oid,
            specifiedType: const FullType(int)));
    }
    if (object.order != null) {
      result
        ..add('order')
        ..add(serializers.serialize(object.order,
            specifiedType: const FullType(int)));
    }
    if (object.product != null) {
      result
        ..add('product')
        ..add(serializers.serialize(object.product,
            specifiedType: const FullType(int)));
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
    if (object.productNotes != null) {
      result
        ..add('productNotes')
        ..add(serializers.serialize(object.productNotes,
            specifiedType: const FullType(String)));
    }
    if (object.optimisticLockField != null) {
      result
        ..add('optimisticLockField')
        ..add(serializers.serialize(object.optimisticLockField,
            specifiedType: const FullType(int)));
    }
    if (object.orderNavigation != null) {
      result
        ..add('orderNavigation')
        ..add(serializers.serialize(object.orderNavigation,
            specifiedType: const FullType(Order)));
    }
    if (object.productNavigation != null) {
      result
        ..add('productNavigation')
        ..add(serializers.serialize(object.productNavigation,
            specifiedType: const FullType(Product)));
    }
    return result;
  }

  @override
  OrderProduct deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new OrderProductBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'oid':
          result.oid = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'order':
          result.order = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'product':
          result.product = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
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
        case 'productNotes':
          result.productNotes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'optimisticLockField':
          result.optimisticLockField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'orderNavigation':
          result.orderNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Order)) as Order);
          break;
        case 'productNavigation':
          result.productNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Product)) as Product);
          break;
      }
    }

    return result.build();
  }
}

class _$OrderProduct extends OrderProduct {
  @override
  final int oid;
  @override
  final int order;
  @override
  final int product;
  @override
  final double listPrice;
  @override
  final double price;
  @override
  final double discount;
  @override
  final double quantity;
  @override
  final String productNotes;
  @override
  final int optimisticLockField;
  @override
  final Order orderNavigation;
  @override
  final Product productNavigation;

  factory _$OrderProduct([void Function(OrderProductBuilder) updates]) =>
      (new OrderProductBuilder()..update(updates)).build();

  _$OrderProduct._(
      {this.oid,
      this.order,
      this.product,
      this.listPrice,
      this.price,
      this.discount,
      this.quantity,
      this.productNotes,
      this.optimisticLockField,
      this.orderNavigation,
      this.productNavigation})
      : super._();

  @override
  OrderProduct rebuild(void Function(OrderProductBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderProductBuilder toBuilder() => new OrderProductBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderProduct &&
        oid == other.oid &&
        order == other.order &&
        product == other.product &&
        listPrice == other.listPrice &&
        price == other.price &&
        discount == other.discount &&
        quantity == other.quantity &&
        productNotes == other.productNotes &&
        optimisticLockField == other.optimisticLockField &&
        orderNavigation == other.orderNavigation &&
        productNavigation == other.productNavigation;
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
                                    $jc(
                                        $jc($jc(0, oid.hashCode),
                                            order.hashCode),
                                        product.hashCode),
                                    listPrice.hashCode),
                                price.hashCode),
                            discount.hashCode),
                        quantity.hashCode),
                    productNotes.hashCode),
                optimisticLockField.hashCode),
            orderNavigation.hashCode),
        productNavigation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OrderProduct')
          ..add('oid', oid)
          ..add('order', order)
          ..add('product', product)
          ..add('listPrice', listPrice)
          ..add('price', price)
          ..add('discount', discount)
          ..add('quantity', quantity)
          ..add('productNotes', productNotes)
          ..add('optimisticLockField', optimisticLockField)
          ..add('orderNavigation', orderNavigation)
          ..add('productNavigation', productNavigation))
        .toString();
  }
}

class OrderProductBuilder
    implements Builder<OrderProduct, OrderProductBuilder> {
  _$OrderProduct _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  int _order;
  int get order => _$this._order;
  set order(int order) => _$this._order = order;

  int _product;
  int get product => _$this._product;
  set product(int product) => _$this._product = product;

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

  String _productNotes;
  String get productNotes => _$this._productNotes;
  set productNotes(String productNotes) => _$this._productNotes = productNotes;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  OrderBuilder _orderNavigation;
  OrderBuilder get orderNavigation =>
      _$this._orderNavigation ??= new OrderBuilder();
  set orderNavigation(OrderBuilder orderNavigation) =>
      _$this._orderNavigation = orderNavigation;

  ProductBuilder _productNavigation;
  ProductBuilder get productNavigation =>
      _$this._productNavigation ??= new ProductBuilder();
  set productNavigation(ProductBuilder productNavigation) =>
      _$this._productNavigation = productNavigation;

  OrderProductBuilder() {
    OrderProduct._initializeBuilder(this);
  }

  OrderProductBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _order = _$v.order;
      _product = _$v.product;
      _listPrice = _$v.listPrice;
      _price = _$v.price;
      _discount = _$v.discount;
      _quantity = _$v.quantity;
      _productNotes = _$v.productNotes;
      _optimisticLockField = _$v.optimisticLockField;
      _orderNavigation = _$v.orderNavigation?.toBuilder();
      _productNavigation = _$v.productNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderProduct other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$OrderProduct;
  }

  @override
  void update(void Function(OrderProductBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OrderProduct build() {
    _$OrderProduct _$result;
    try {
      _$result = _$v ??
          new _$OrderProduct._(
              oid: oid,
              order: order,
              product: product,
              listPrice: listPrice,
              price: price,
              discount: discount,
              quantity: quantity,
              productNotes: productNotes,
              optimisticLockField: optimisticLockField,
              orderNavigation: _orderNavigation?.build(),
              productNavigation: _productNavigation?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'orderNavigation';
        _orderNavigation?.build();
        _$failedField = 'productNavigation';
        _productNavigation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'OrderProduct', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
