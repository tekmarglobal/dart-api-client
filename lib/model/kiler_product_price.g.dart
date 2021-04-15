// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_product_price.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KilerProductPrice extends KilerProductPrice {
  @override
  final int oid;
  @override
  final DateTime dateStart;
  @override
  final DateTime dateEnd;
  @override
  final double price;
  @override
  final int regionProduct;
  @override
  final double listPrice;
  @override
  final int optimisticLockField;
  @override
  final KilerRegionProduct regionProductNavigation;

  factory _$KilerProductPrice(
          [void Function(KilerProductPriceBuilder) updates]) =>
      (new KilerProductPriceBuilder()..update(updates)).build();

  _$KilerProductPrice._(
      {this.oid,
      this.dateStart,
      this.dateEnd,
      this.price,
      this.regionProduct,
      this.listPrice,
      this.optimisticLockField,
      this.regionProductNavigation})
      : super._();

  @override
  KilerProductPrice rebuild(void Function(KilerProductPriceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerProductPriceBuilder toBuilder() =>
      new KilerProductPriceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerProductPrice &&
        oid == other.oid &&
        dateStart == other.dateStart &&
        dateEnd == other.dateEnd &&
        price == other.price &&
        regionProduct == other.regionProduct &&
        listPrice == other.listPrice &&
        optimisticLockField == other.optimisticLockField &&
        regionProductNavigation == other.regionProductNavigation;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, oid.hashCode), dateStart.hashCode),
                            dateEnd.hashCode),
                        price.hashCode),
                    regionProduct.hashCode),
                listPrice.hashCode),
            optimisticLockField.hashCode),
        regionProductNavigation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerProductPrice')
          ..add('oid', oid)
          ..add('dateStart', dateStart)
          ..add('dateEnd', dateEnd)
          ..add('price', price)
          ..add('regionProduct', regionProduct)
          ..add('listPrice', listPrice)
          ..add('optimisticLockField', optimisticLockField)
          ..add('regionProductNavigation', regionProductNavigation))
        .toString();
  }
}

class KilerProductPriceBuilder
    implements Builder<KilerProductPrice, KilerProductPriceBuilder> {
  _$KilerProductPrice _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  DateTime _dateStart;
  DateTime get dateStart => _$this._dateStart;
  set dateStart(DateTime dateStart) => _$this._dateStart = dateStart;

  DateTime _dateEnd;
  DateTime get dateEnd => _$this._dateEnd;
  set dateEnd(DateTime dateEnd) => _$this._dateEnd = dateEnd;

  double _price;
  double get price => _$this._price;
  set price(double price) => _$this._price = price;

  int _regionProduct;
  int get regionProduct => _$this._regionProduct;
  set regionProduct(int regionProduct) => _$this._regionProduct = regionProduct;

  double _listPrice;
  double get listPrice => _$this._listPrice;
  set listPrice(double listPrice) => _$this._listPrice = listPrice;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  KilerRegionProductBuilder _regionProductNavigation;
  KilerRegionProductBuilder get regionProductNavigation =>
      _$this._regionProductNavigation ??= new KilerRegionProductBuilder();
  set regionProductNavigation(
          KilerRegionProductBuilder regionProductNavigation) =>
      _$this._regionProductNavigation = regionProductNavigation;

  KilerProductPriceBuilder() {
    KilerProductPrice._initializeBuilder(this);
  }

  KilerProductPriceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oid = $v.oid;
      _dateStart = $v.dateStart;
      _dateEnd = $v.dateEnd;
      _price = $v.price;
      _regionProduct = $v.regionProduct;
      _listPrice = $v.listPrice;
      _optimisticLockField = $v.optimisticLockField;
      _regionProductNavigation = $v.regionProductNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerProductPrice other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KilerProductPrice;
  }

  @override
  void update(void Function(KilerProductPriceBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerProductPrice build() {
    _$KilerProductPrice _$result;
    try {
      _$result = _$v ??
          new _$KilerProductPrice._(
              oid: oid,
              dateStart: dateStart,
              dateEnd: dateEnd,
              price: price,
              regionProduct: regionProduct,
              listPrice: listPrice,
              optimisticLockField: optimisticLockField,
              regionProductNavigation: _regionProductNavigation?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'regionProductNavigation';
        _regionProductNavigation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerProductPrice', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
