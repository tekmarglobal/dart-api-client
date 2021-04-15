// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_cart_product.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KilerCartProduct extends KilerCartProduct {
  @override
  final int oid;
  @override
  final int cart;
  @override
  final int regionProduct;
  @override
  final double quantity;
  @override
  final double listPrice;
  @override
  final double price;
  @override
  final DateTime dateAdded;
  @override
  final DateTime dateRemoved;
  @override
  final double amount;
  @override
  final double discountAmount;
  @override
  final int addedFrom;
  @override
  final int removedFrom;
  @override
  final String productNotes;
  @override
  final int optimisticLockField;
  @override
  final KilerDevice addedFromNavigation;
  @override
  final KilerCart cartNavigation;
  @override
  final KilerRegionProduct regionProductNavigation;
  @override
  final KilerDevice removedFromNavigation;

  factory _$KilerCartProduct(
          [void Function(KilerCartProductBuilder) updates]) =>
      (new KilerCartProductBuilder()..update(updates)).build();

  _$KilerCartProduct._(
      {this.oid,
      this.cart,
      this.regionProduct,
      this.quantity,
      this.listPrice,
      this.price,
      this.dateAdded,
      this.dateRemoved,
      this.amount,
      this.discountAmount,
      this.addedFrom,
      this.removedFrom,
      this.productNotes,
      this.optimisticLockField,
      this.addedFromNavigation,
      this.cartNavigation,
      this.regionProductNavigation,
      this.removedFromNavigation})
      : super._();

  @override
  KilerCartProduct rebuild(void Function(KilerCartProductBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerCartProductBuilder toBuilder() =>
      new KilerCartProductBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerCartProduct &&
        oid == other.oid &&
        cart == other.cart &&
        regionProduct == other.regionProduct &&
        quantity == other.quantity &&
        listPrice == other.listPrice &&
        price == other.price &&
        dateAdded == other.dateAdded &&
        dateRemoved == other.dateRemoved &&
        amount == other.amount &&
        discountAmount == other.discountAmount &&
        addedFrom == other.addedFrom &&
        removedFrom == other.removedFrom &&
        productNotes == other.productNotes &&
        optimisticLockField == other.optimisticLockField &&
        addedFromNavigation == other.addedFromNavigation &&
        cartNavigation == other.cartNavigation &&
        regionProductNavigation == other.regionProductNavigation &&
        removedFromNavigation == other.removedFromNavigation;
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
                                                                            0,
                                                                            oid
                                                                                .hashCode),
                                                                        cart
                                                                            .hashCode),
                                                                    regionProduct
                                                                        .hashCode),
                                                                quantity
                                                                    .hashCode),
                                                            listPrice.hashCode),
                                                        price.hashCode),
                                                    dateAdded.hashCode),
                                                dateRemoved.hashCode),
                                            amount.hashCode),
                                        discountAmount.hashCode),
                                    addedFrom.hashCode),
                                removedFrom.hashCode),
                            productNotes.hashCode),
                        optimisticLockField.hashCode),
                    addedFromNavigation.hashCode),
                cartNavigation.hashCode),
            regionProductNavigation.hashCode),
        removedFromNavigation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerCartProduct')
          ..add('oid', oid)
          ..add('cart', cart)
          ..add('regionProduct', regionProduct)
          ..add('quantity', quantity)
          ..add('listPrice', listPrice)
          ..add('price', price)
          ..add('dateAdded', dateAdded)
          ..add('dateRemoved', dateRemoved)
          ..add('amount', amount)
          ..add('discountAmount', discountAmount)
          ..add('addedFrom', addedFrom)
          ..add('removedFrom', removedFrom)
          ..add('productNotes', productNotes)
          ..add('optimisticLockField', optimisticLockField)
          ..add('addedFromNavigation', addedFromNavigation)
          ..add('cartNavigation', cartNavigation)
          ..add('regionProductNavigation', regionProductNavigation)
          ..add('removedFromNavigation', removedFromNavigation))
        .toString();
  }
}

class KilerCartProductBuilder
    implements Builder<KilerCartProduct, KilerCartProductBuilder> {
  _$KilerCartProduct _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  int _cart;
  int get cart => _$this._cart;
  set cart(int cart) => _$this._cart = cart;

  int _regionProduct;
  int get regionProduct => _$this._regionProduct;
  set regionProduct(int regionProduct) => _$this._regionProduct = regionProduct;

  double _quantity;
  double get quantity => _$this._quantity;
  set quantity(double quantity) => _$this._quantity = quantity;

  double _listPrice;
  double get listPrice => _$this._listPrice;
  set listPrice(double listPrice) => _$this._listPrice = listPrice;

  double _price;
  double get price => _$this._price;
  set price(double price) => _$this._price = price;

  DateTime _dateAdded;
  DateTime get dateAdded => _$this._dateAdded;
  set dateAdded(DateTime dateAdded) => _$this._dateAdded = dateAdded;

  DateTime _dateRemoved;
  DateTime get dateRemoved => _$this._dateRemoved;
  set dateRemoved(DateTime dateRemoved) => _$this._dateRemoved = dateRemoved;

  double _amount;
  double get amount => _$this._amount;
  set amount(double amount) => _$this._amount = amount;

  double _discountAmount;
  double get discountAmount => _$this._discountAmount;
  set discountAmount(double discountAmount) =>
      _$this._discountAmount = discountAmount;

  int _addedFrom;
  int get addedFrom => _$this._addedFrom;
  set addedFrom(int addedFrom) => _$this._addedFrom = addedFrom;

  int _removedFrom;
  int get removedFrom => _$this._removedFrom;
  set removedFrom(int removedFrom) => _$this._removedFrom = removedFrom;

  String _productNotes;
  String get productNotes => _$this._productNotes;
  set productNotes(String productNotes) => _$this._productNotes = productNotes;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  KilerDeviceBuilder _addedFromNavigation;
  KilerDeviceBuilder get addedFromNavigation =>
      _$this._addedFromNavigation ??= new KilerDeviceBuilder();
  set addedFromNavigation(KilerDeviceBuilder addedFromNavigation) =>
      _$this._addedFromNavigation = addedFromNavigation;

  KilerCartBuilder _cartNavigation;
  KilerCartBuilder get cartNavigation =>
      _$this._cartNavigation ??= new KilerCartBuilder();
  set cartNavigation(KilerCartBuilder cartNavigation) =>
      _$this._cartNavigation = cartNavigation;

  KilerRegionProductBuilder _regionProductNavigation;
  KilerRegionProductBuilder get regionProductNavigation =>
      _$this._regionProductNavigation ??= new KilerRegionProductBuilder();
  set regionProductNavigation(
          KilerRegionProductBuilder regionProductNavigation) =>
      _$this._regionProductNavigation = regionProductNavigation;

  KilerDeviceBuilder _removedFromNavigation;
  KilerDeviceBuilder get removedFromNavigation =>
      _$this._removedFromNavigation ??= new KilerDeviceBuilder();
  set removedFromNavigation(KilerDeviceBuilder removedFromNavigation) =>
      _$this._removedFromNavigation = removedFromNavigation;

  KilerCartProductBuilder() {
    KilerCartProduct._initializeBuilder(this);
  }

  KilerCartProductBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oid = $v.oid;
      _cart = $v.cart;
      _regionProduct = $v.regionProduct;
      _quantity = $v.quantity;
      _listPrice = $v.listPrice;
      _price = $v.price;
      _dateAdded = $v.dateAdded;
      _dateRemoved = $v.dateRemoved;
      _amount = $v.amount;
      _discountAmount = $v.discountAmount;
      _addedFrom = $v.addedFrom;
      _removedFrom = $v.removedFrom;
      _productNotes = $v.productNotes;
      _optimisticLockField = $v.optimisticLockField;
      _addedFromNavigation = $v.addedFromNavigation?.toBuilder();
      _cartNavigation = $v.cartNavigation?.toBuilder();
      _regionProductNavigation = $v.regionProductNavigation?.toBuilder();
      _removedFromNavigation = $v.removedFromNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerCartProduct other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KilerCartProduct;
  }

  @override
  void update(void Function(KilerCartProductBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerCartProduct build() {
    _$KilerCartProduct _$result;
    try {
      _$result = _$v ??
          new _$KilerCartProduct._(
              oid: oid,
              cart: cart,
              regionProduct: regionProduct,
              quantity: quantity,
              listPrice: listPrice,
              price: price,
              dateAdded: dateAdded,
              dateRemoved: dateRemoved,
              amount: amount,
              discountAmount: discountAmount,
              addedFrom: addedFrom,
              removedFrom: removedFrom,
              productNotes: productNotes,
              optimisticLockField: optimisticLockField,
              addedFromNavigation: _addedFromNavigation?.build(),
              cartNavigation: _cartNavigation?.build(),
              regionProductNavigation: _regionProductNavigation?.build(),
              removedFromNavigation: _removedFromNavigation?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'addedFromNavigation';
        _addedFromNavigation?.build();
        _$failedField = 'cartNavigation';
        _cartNavigation?.build();
        _$failedField = 'regionProductNavigation';
        _regionProductNavigation?.build();
        _$failedField = 'removedFromNavigation';
        _removedFromNavigation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerCartProduct', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
