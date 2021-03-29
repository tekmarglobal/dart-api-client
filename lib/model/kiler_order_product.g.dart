// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kiler_order_product.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<KilerOrderProduct> _$kilerOrderProductSerializer =
    new _$KilerOrderProductSerializer();

class _$KilerOrderProductSerializer
    implements StructuredSerializer<KilerOrderProduct> {
  @override
  final Iterable<Type> types = const [KilerOrderProduct, _$KilerOrderProduct];
  @override
  final String wireName = 'KilerOrderProduct';

  @override
  Iterable<Object> serialize(Serializers serializers, KilerOrderProduct object,
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
            specifiedType: const FullType(KilerOrder)));
    }
    if (object.productNavigation != null) {
      result
        ..add('productNavigation')
        ..add(serializers.serialize(object.productNavigation,
            specifiedType: const FullType(KilerProduct)));
    }
    return result;
  }

  @override
  KilerOrderProduct deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new KilerOrderProductBuilder();

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
              specifiedType: const FullType(KilerOrder)) as KilerOrder);
          break;
        case 'productNavigation':
          result.productNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(KilerProduct)) as KilerProduct);
          break;
      }
    }

    return result.build();
  }
}

class _$KilerOrderProduct extends KilerOrderProduct {
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
  final KilerOrder orderNavigation;
  @override
  final KilerProduct productNavigation;

  factory _$KilerOrderProduct(
          [void Function(KilerOrderProductBuilder) updates]) =>
      (new KilerOrderProductBuilder()..update(updates)).build();

  _$KilerOrderProduct._(
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
  KilerOrderProduct rebuild(void Function(KilerOrderProductBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerOrderProductBuilder toBuilder() =>
      new KilerOrderProductBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerOrderProduct &&
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
    return (newBuiltValueToStringHelper('KilerOrderProduct')
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

class KilerOrderProductBuilder
    implements Builder<KilerOrderProduct, KilerOrderProductBuilder> {
  _$KilerOrderProduct _$v;

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

  KilerOrderBuilder _orderNavigation;
  KilerOrderBuilder get orderNavigation =>
      _$this._orderNavigation ??= new KilerOrderBuilder();
  set orderNavigation(KilerOrderBuilder orderNavigation) =>
      _$this._orderNavigation = orderNavigation;

  KilerProductBuilder _productNavigation;
  KilerProductBuilder get productNavigation =>
      _$this._productNavigation ??= new KilerProductBuilder();
  set productNavigation(KilerProductBuilder productNavigation) =>
      _$this._productNavigation = productNavigation;

  KilerOrderProductBuilder() {
    KilerOrderProduct._initializeBuilder(this);
  }

  KilerOrderProductBuilder get _$this {
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
  void replace(KilerOrderProduct other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$KilerOrderProduct;
  }

  @override
  void update(void Function(KilerOrderProductBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerOrderProduct build() {
    _$KilerOrderProduct _$result;
    try {
      _$result = _$v ??
          new _$KilerOrderProduct._(
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
            'KilerOrderProduct', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
