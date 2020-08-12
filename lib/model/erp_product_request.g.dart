// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'erp_product_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ErpProductRequest> _$erpProductRequestSerializer =
    new _$ErpProductRequestSerializer();

class _$ErpProductRequestSerializer
    implements StructuredSerializer<ErpProductRequest> {
  @override
  final Iterable<Type> types = const [ErpProductRequest, _$ErpProductRequest];
  @override
  final String wireName = 'ErpProductRequest';

  @override
  Iterable<Object> serialize(Serializers serializers, ErpProductRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.erpId != null) {
      result
        ..add('erpId')
        ..add(serializers.serialize(object.erpId,
            specifiedType: const FullType(int)));
    }
    if (object.productName != null) {
      result
        ..add('productName')
        ..add(serializers.serialize(object.productName,
            specifiedType: const FullType(String)));
    }
    if (object.productDescription != null) {
      result
        ..add('productDescription')
        ..add(serializers.serialize(object.productDescription,
            specifiedType: const FullType(String)));
    }
    if (object.brand != null) {
      result
        ..add('brand')
        ..add(serializers.serialize(object.brand,
            specifiedType: const FullType(int)));
    }
    if (object.barcode != null) {
      result
        ..add('barcode')
        ..add(serializers.serialize(object.barcode,
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
    if (object.unit != null) {
      result
        ..add('unit')
        ..add(serializers.serialize(object.unit,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  ErpProductRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ErpProductRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'erpId':
          result.erpId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'productName':
          result.productName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'productDescription':
          result.productDescription = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'brand':
          result.brand = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'barcode':
          result.barcode = serializers.deserialize(value,
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
        case 'unit':
          result.unit = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$ErpProductRequest extends ErpProductRequest {
  @override
  final int erpId;
  @override
  final String productName;
  @override
  final String productDescription;
  @override
  final int brand;
  @override
  final String barcode;
  @override
  final double listPrice;
  @override
  final double price;
  @override
  final int unit;

  factory _$ErpProductRequest(
          [void Function(ErpProductRequestBuilder) updates]) =>
      (new ErpProductRequestBuilder()..update(updates)).build();

  _$ErpProductRequest._(
      {this.erpId,
      this.productName,
      this.productDescription,
      this.brand,
      this.barcode,
      this.listPrice,
      this.price,
      this.unit})
      : super._();

  @override
  ErpProductRequest rebuild(void Function(ErpProductRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ErpProductRequestBuilder toBuilder() =>
      new ErpProductRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ErpProductRequest &&
        erpId == other.erpId &&
        productName == other.productName &&
        productDescription == other.productDescription &&
        brand == other.brand &&
        barcode == other.barcode &&
        listPrice == other.listPrice &&
        price == other.price &&
        unit == other.unit;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, erpId.hashCode), productName.hashCode),
                            productDescription.hashCode),
                        brand.hashCode),
                    barcode.hashCode),
                listPrice.hashCode),
            price.hashCode),
        unit.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ErpProductRequest')
          ..add('erpId', erpId)
          ..add('productName', productName)
          ..add('productDescription', productDescription)
          ..add('brand', brand)
          ..add('barcode', barcode)
          ..add('listPrice', listPrice)
          ..add('price', price)
          ..add('unit', unit))
        .toString();
  }
}

class ErpProductRequestBuilder
    implements Builder<ErpProductRequest, ErpProductRequestBuilder> {
  _$ErpProductRequest _$v;

  int _erpId;
  int get erpId => _$this._erpId;
  set erpId(int erpId) => _$this._erpId = erpId;

  String _productName;
  String get productName => _$this._productName;
  set productName(String productName) => _$this._productName = productName;

  String _productDescription;
  String get productDescription => _$this._productDescription;
  set productDescription(String productDescription) =>
      _$this._productDescription = productDescription;

  int _brand;
  int get brand => _$this._brand;
  set brand(int brand) => _$this._brand = brand;

  String _barcode;
  String get barcode => _$this._barcode;
  set barcode(String barcode) => _$this._barcode = barcode;

  double _listPrice;
  double get listPrice => _$this._listPrice;
  set listPrice(double listPrice) => _$this._listPrice = listPrice;

  double _price;
  double get price => _$this._price;
  set price(double price) => _$this._price = price;

  int _unit;
  int get unit => _$this._unit;
  set unit(int unit) => _$this._unit = unit;

  ErpProductRequestBuilder();

  ErpProductRequestBuilder get _$this {
    if (_$v != null) {
      _erpId = _$v.erpId;
      _productName = _$v.productName;
      _productDescription = _$v.productDescription;
      _brand = _$v.brand;
      _barcode = _$v.barcode;
      _listPrice = _$v.listPrice;
      _price = _$v.price;
      _unit = _$v.unit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ErpProductRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ErpProductRequest;
  }

  @override
  void update(void Function(ErpProductRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ErpProductRequest build() {
    final _$result = _$v ??
        new _$ErpProductRequest._(
            erpId: erpId,
            productName: productName,
            productDescription: productDescription,
            brand: brand,
            barcode: barcode,
            listPrice: listPrice,
            price: price,
            unit: unit);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
