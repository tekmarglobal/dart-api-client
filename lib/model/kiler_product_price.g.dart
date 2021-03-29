// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kiler_product_price.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<KilerProductPrice> _$kilerProductPriceSerializer =
    new _$KilerProductPriceSerializer();

class _$KilerProductPriceSerializer
    implements StructuredSerializer<KilerProductPrice> {
  @override
  final Iterable<Type> types = const [KilerProductPrice, _$KilerProductPrice];
  @override
  final String wireName = 'KilerProductPrice';

  @override
  Iterable<Object> serialize(Serializers serializers, KilerProductPrice object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.oid != null) {
      result
        ..add('oid')
        ..add(serializers.serialize(object.oid,
            specifiedType: const FullType(int)));
    }
    if (object.dateStart != null) {
      result
        ..add('dateStart')
        ..add(serializers.serialize(object.dateStart,
            specifiedType: const FullType(DateTime)));
    }
    if (object.dateEnd != null) {
      result
        ..add('dateEnd')
        ..add(serializers.serialize(object.dateEnd,
            specifiedType: const FullType(DateTime)));
    }
    if (object.price != null) {
      result
        ..add('price')
        ..add(serializers.serialize(object.price,
            specifiedType: const FullType(double)));
    }
    if (object.regionProduct != null) {
      result
        ..add('regionProduct')
        ..add(serializers.serialize(object.regionProduct,
            specifiedType: const FullType(int)));
    }
    if (object.listPrice != null) {
      result
        ..add('listPrice')
        ..add(serializers.serialize(object.listPrice,
            specifiedType: const FullType(double)));
    }
    if (object.optimisticLockField != null) {
      result
        ..add('optimisticLockField')
        ..add(serializers.serialize(object.optimisticLockField,
            specifiedType: const FullType(int)));
    }
    if (object.regionProductNavigation != null) {
      result
        ..add('regionProductNavigation')
        ..add(serializers.serialize(object.regionProductNavigation,
            specifiedType: const FullType(KilerRegionProduct)));
    }
    return result;
  }

  @override
  KilerProductPrice deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new KilerProductPriceBuilder();

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
        case 'dateStart':
          result.dateStart = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'dateEnd':
          result.dateEnd = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'price':
          result.price = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'regionProduct':
          result.regionProduct = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'listPrice':
          result.listPrice = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'optimisticLockField':
          result.optimisticLockField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'regionProductNavigation':
          result.regionProductNavigation.replace(serializers.deserialize(value,
                  specifiedType: const FullType(KilerRegionProduct))
              as KilerRegionProduct);
          break;
      }
    }

    return result.build();
  }
}

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
    if (_$v != null) {
      _oid = _$v.oid;
      _dateStart = _$v.dateStart;
      _dateEnd = _$v.dateEnd;
      _price = _$v.price;
      _regionProduct = _$v.regionProduct;
      _listPrice = _$v.listPrice;
      _optimisticLockField = _$v.optimisticLockField;
      _regionProductNavigation = _$v.regionProductNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerProductPrice other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
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
