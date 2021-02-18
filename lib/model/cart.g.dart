// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Cart> _$cartSerializer = new _$CartSerializer();

class _$CartSerializer implements StructuredSerializer<Cart> {
  @override
  final Iterable<Type> types = const [Cart, _$Cart];
  @override
  final String wireName = 'Cart';

  @override
  Iterable<Object> serialize(Serializers serializers, Cart object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.oid != null) {
      result
        ..add('oid')
        ..add(serializers.serialize(object.oid,
            specifiedType: const FullType(int)));
    }
    if (object.customer != null) {
      result
        ..add('customer')
        ..add(serializers.serialize(object.customer,
            specifiedType: const FullType(int)));
    }
    if (object.region != null) {
      result
        ..add('region')
        ..add(serializers.serialize(object.region,
            specifiedType: const FullType(int)));
    }
    if (object.cartTotal != null) {
      result
        ..add('cartTotal')
        ..add(serializers.serialize(object.cartTotal,
            specifiedType: const FullType(double)));
    }
    if (object.createdFrom != null) {
      result
        ..add('createdFrom')
        ..add(serializers.serialize(object.createdFrom,
            specifiedType: const FullType(int)));
    }
    if (object.productDiscountsTotal != null) {
      result
        ..add('productDiscountsTotal')
        ..add(serializers.serialize(object.productDiscountsTotal,
            specifiedType: const FullType(double)));
    }
    if (object.note != null) {
      result
        ..add('note')
        ..add(serializers.serialize(object.note,
            specifiedType: const FullType(String)));
    }
    if (object.bagAmount != null) {
      result
        ..add('bagAmount')
        ..add(serializers.serialize(object.bagAmount,
            specifiedType: const FullType(int)));
    }
    if (object.bagTotal != null) {
      result
        ..add('bagTotal')
        ..add(serializers.serialize(object.bagTotal,
            specifiedType: const FullType(double)));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }
    if (object.deleted != null) {
      result
        ..add('deleted')
        ..add(serializers.serialize(object.deleted,
            specifiedType: const FullType(bool)));
    }
    if (object.optimisticLockField != null) {
      result
        ..add('optimisticLockField')
        ..add(serializers.serialize(object.optimisticLockField,
            specifiedType: const FullType(int)));
    }
    if (object.estimatedFee != null) {
      result
        ..add('estimatedFee')
        ..add(serializers.serialize(object.estimatedFee,
            specifiedType: const FullType(double)));
    }
    if (object.dateDeleted != null) {
      result
        ..add('dateDeleted')
        ..add(serializers.serialize(object.dateDeleted,
            specifiedType: const FullType(DateTime)));
    }
    if (object.dateCreated != null) {
      result
        ..add('dateCreated')
        ..add(serializers.serialize(object.dateCreated,
            specifiedType: const FullType(DateTime)));
    }
    if (object.createdFromNavigation != null) {
      result
        ..add('createdFromNavigation')
        ..add(serializers.serialize(object.createdFromNavigation,
            specifiedType: const FullType(Device)));
    }
    if (object.customerNavigation != null) {
      result
        ..add('customerNavigation')
        ..add(serializers.serialize(object.customerNavigation,
            specifiedType: const FullType(Customer)));
    }
    if (object.regionNavigation != null) {
      result
        ..add('regionNavigation')
        ..add(serializers.serialize(object.regionNavigation,
            specifiedType: const FullType(Region)));
    }
    if (object.cartProduct != null) {
      result
        ..add('cartProduct')
        ..add(serializers.serialize(object.cartProduct,
            specifiedType: const FullType(
                BuiltList, const [const FullType(CartProduct)])));
    }
    if (object.order != null) {
      result
        ..add('order')
        ..add(serializers.serialize(object.order,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Order)])));
    }
    return result;
  }

  @override
  Cart deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CartBuilder();

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
        case 'customer':
          result.customer = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'region':
          result.region = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'cartTotal':
          result.cartTotal = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'createdFrom':
          result.createdFrom = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'productDiscountsTotal':
          result.productDiscountsTotal = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'note':
          result.note = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'bagAmount':
          result.bagAmount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'bagTotal':
          result.bagTotal = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'deleted':
          result.deleted = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'optimisticLockField':
          result.optimisticLockField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'estimatedFee':
          result.estimatedFee = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'dateDeleted':
          result.dateDeleted = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'dateCreated':
          result.dateCreated = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'createdFromNavigation':
          result.createdFromNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Device)) as Device);
          break;
        case 'customerNavigation':
          result.customerNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Customer)) as Customer);
          break;
        case 'regionNavigation':
          result.regionNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Region)) as Region);
          break;
        case 'cartProduct':
          result.cartProduct.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(CartProduct)]))
              as BuiltList<Object>);
          break;
        case 'order':
          result.order.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Order)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$Cart extends Cart {
  @override
  final int oid;
  @override
  final int customer;
  @override
  final int region;
  @override
  final double cartTotal;
  @override
  final int createdFrom;
  @override
  final double productDiscountsTotal;
  @override
  final String note;
  @override
  final int bagAmount;
  @override
  final double bagTotal;
  @override
  final bool active;
  @override
  final bool deleted;
  @override
  final int optimisticLockField;
  @override
  final double estimatedFee;
  @override
  final DateTime dateDeleted;
  @override
  final DateTime dateCreated;
  @override
  final Device createdFromNavigation;
  @override
  final Customer customerNavigation;
  @override
  final Region regionNavigation;
  @override
  final BuiltList<CartProduct> cartProduct;
  @override
  final BuiltList<Order> order;

  factory _$Cart([void Function(CartBuilder) updates]) =>
      (new CartBuilder()..update(updates)).build();

  _$Cart._(
      {this.oid,
      this.customer,
      this.region,
      this.cartTotal,
      this.createdFrom,
      this.productDiscountsTotal,
      this.note,
      this.bagAmount,
      this.bagTotal,
      this.active,
      this.deleted,
      this.optimisticLockField,
      this.estimatedFee,
      this.dateDeleted,
      this.dateCreated,
      this.createdFromNavigation,
      this.customerNavigation,
      this.regionNavigation,
      this.cartProduct,
      this.order})
      : super._();

  @override
  Cart rebuild(void Function(CartBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CartBuilder toBuilder() => new CartBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Cart &&
        oid == other.oid &&
        customer == other.customer &&
        region == other.region &&
        cartTotal == other.cartTotal &&
        createdFrom == other.createdFrom &&
        productDiscountsTotal == other.productDiscountsTotal &&
        note == other.note &&
        bagAmount == other.bagAmount &&
        bagTotal == other.bagTotal &&
        active == other.active &&
        deleted == other.deleted &&
        optimisticLockField == other.optimisticLockField &&
        estimatedFee == other.estimatedFee &&
        dateDeleted == other.dateDeleted &&
        dateCreated == other.dateCreated &&
        createdFromNavigation == other.createdFromNavigation &&
        customerNavigation == other.customerNavigation &&
        regionNavigation == other.regionNavigation &&
        cartProduct == other.cartProduct &&
        order == other.order;
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
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc(
                                                                                $jc(
                                                                                    0,
                                                                                    oid
                                                                                        .hashCode),
                                                                                customer
                                                                                    .hashCode),
                                                                            region
                                                                                .hashCode),
                                                                        cartTotal
                                                                            .hashCode),
                                                                    createdFrom
                                                                        .hashCode),
                                                                productDiscountsTotal
                                                                    .hashCode),
                                                            note.hashCode),
                                                        bagAmount.hashCode),
                                                    bagTotal.hashCode),
                                                active.hashCode),
                                            deleted.hashCode),
                                        optimisticLockField.hashCode),
                                    estimatedFee.hashCode),
                                dateDeleted.hashCode),
                            dateCreated.hashCode),
                        createdFromNavigation.hashCode),
                    customerNavigation.hashCode),
                regionNavigation.hashCode),
            cartProduct.hashCode),
        order.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Cart')
          ..add('oid', oid)
          ..add('customer', customer)
          ..add('region', region)
          ..add('cartTotal', cartTotal)
          ..add('createdFrom', createdFrom)
          ..add('productDiscountsTotal', productDiscountsTotal)
          ..add('note', note)
          ..add('bagAmount', bagAmount)
          ..add('bagTotal', bagTotal)
          ..add('active', active)
          ..add('deleted', deleted)
          ..add('optimisticLockField', optimisticLockField)
          ..add('estimatedFee', estimatedFee)
          ..add('dateDeleted', dateDeleted)
          ..add('dateCreated', dateCreated)
          ..add('createdFromNavigation', createdFromNavigation)
          ..add('customerNavigation', customerNavigation)
          ..add('regionNavigation', regionNavigation)
          ..add('cartProduct', cartProduct)
          ..add('order', order))
        .toString();
  }
}

class CartBuilder implements Builder<Cart, CartBuilder> {
  _$Cart _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  int _customer;
  int get customer => _$this._customer;
  set customer(int customer) => _$this._customer = customer;

  int _region;
  int get region => _$this._region;
  set region(int region) => _$this._region = region;

  double _cartTotal;
  double get cartTotal => _$this._cartTotal;
  set cartTotal(double cartTotal) => _$this._cartTotal = cartTotal;

  int _createdFrom;
  int get createdFrom => _$this._createdFrom;
  set createdFrom(int createdFrom) => _$this._createdFrom = createdFrom;

  double _productDiscountsTotal;
  double get productDiscountsTotal => _$this._productDiscountsTotal;
  set productDiscountsTotal(double productDiscountsTotal) =>
      _$this._productDiscountsTotal = productDiscountsTotal;

  String _note;
  String get note => _$this._note;
  set note(String note) => _$this._note = note;

  int _bagAmount;
  int get bagAmount => _$this._bagAmount;
  set bagAmount(int bagAmount) => _$this._bagAmount = bagAmount;

  double _bagTotal;
  double get bagTotal => _$this._bagTotal;
  set bagTotal(double bagTotal) => _$this._bagTotal = bagTotal;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  bool _deleted;
  bool get deleted => _$this._deleted;
  set deleted(bool deleted) => _$this._deleted = deleted;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  double _estimatedFee;
  double get estimatedFee => _$this._estimatedFee;
  set estimatedFee(double estimatedFee) => _$this._estimatedFee = estimatedFee;

  DateTime _dateDeleted;
  DateTime get dateDeleted => _$this._dateDeleted;
  set dateDeleted(DateTime dateDeleted) => _$this._dateDeleted = dateDeleted;

  DateTime _dateCreated;
  DateTime get dateCreated => _$this._dateCreated;
  set dateCreated(DateTime dateCreated) => _$this._dateCreated = dateCreated;

  DeviceBuilder _createdFromNavigation;
  DeviceBuilder get createdFromNavigation =>
      _$this._createdFromNavigation ??= new DeviceBuilder();
  set createdFromNavigation(DeviceBuilder createdFromNavigation) =>
      _$this._createdFromNavigation = createdFromNavigation;

  CustomerBuilder _customerNavigation;
  CustomerBuilder get customerNavigation =>
      _$this._customerNavigation ??= new CustomerBuilder();
  set customerNavigation(CustomerBuilder customerNavigation) =>
      _$this._customerNavigation = customerNavigation;

  RegionBuilder _regionNavigation;
  RegionBuilder get regionNavigation =>
      _$this._regionNavigation ??= new RegionBuilder();
  set regionNavigation(RegionBuilder regionNavigation) =>
      _$this._regionNavigation = regionNavigation;

  ListBuilder<CartProduct> _cartProduct;
  ListBuilder<CartProduct> get cartProduct =>
      _$this._cartProduct ??= new ListBuilder<CartProduct>();
  set cartProduct(ListBuilder<CartProduct> cartProduct) =>
      _$this._cartProduct = cartProduct;

  ListBuilder<Order> _order;
  ListBuilder<Order> get order => _$this._order ??= new ListBuilder<Order>();
  set order(ListBuilder<Order> order) => _$this._order = order;

  CartBuilder();

  CartBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _customer = _$v.customer;
      _region = _$v.region;
      _cartTotal = _$v.cartTotal;
      _createdFrom = _$v.createdFrom;
      _productDiscountsTotal = _$v.productDiscountsTotal;
      _note = _$v.note;
      _bagAmount = _$v.bagAmount;
      _bagTotal = _$v.bagTotal;
      _active = _$v.active;
      _deleted = _$v.deleted;
      _optimisticLockField = _$v.optimisticLockField;
      _estimatedFee = _$v.estimatedFee;
      _dateDeleted = _$v.dateDeleted;
      _dateCreated = _$v.dateCreated;
      _createdFromNavigation = _$v.createdFromNavigation?.toBuilder();
      _customerNavigation = _$v.customerNavigation?.toBuilder();
      _regionNavigation = _$v.regionNavigation?.toBuilder();
      _cartProduct = _$v.cartProduct?.toBuilder();
      _order = _$v.order?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Cart other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Cart;
  }

  @override
  void update(void Function(CartBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Cart build() {
    _$Cart _$result;
    try {
      _$result = _$v ??
          new _$Cart._(
              oid: oid,
              customer: customer,
              region: region,
              cartTotal: cartTotal,
              createdFrom: createdFrom,
              productDiscountsTotal: productDiscountsTotal,
              note: note,
              bagAmount: bagAmount,
              bagTotal: bagTotal,
              active: active,
              deleted: deleted,
              optimisticLockField: optimisticLockField,
              estimatedFee: estimatedFee,
              dateDeleted: dateDeleted,
              dateCreated: dateCreated,
              createdFromNavigation: _createdFromNavigation?.build(),
              customerNavigation: _customerNavigation?.build(),
              regionNavigation: _regionNavigation?.build(),
              cartProduct: _cartProduct?.build(),
              order: _order?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'createdFromNavigation';
        _createdFromNavigation?.build();
        _$failedField = 'customerNavigation';
        _customerNavigation?.build();
        _$failedField = 'regionNavigation';
        _regionNavigation?.build();
        _$failedField = 'cartProduct';
        _cartProduct?.build();
        _$failedField = 'order';
        _order?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Cart', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
