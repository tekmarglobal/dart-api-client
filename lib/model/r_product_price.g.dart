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
    if (object.unitId != null) {
      result
        ..add('unitId')
        ..add(serializers.serialize(object.unitId,
            specifiedType: const FullType(int)));
    }
    if (object.unitName != null) {
      result
        ..add('unitName')
        ..add(serializers.serialize(object.unitName,
            specifiedType: const FullType(String)));
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
        case 'unitId':
          result.unitId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'unitName':
          result.unitName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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
  @override
  final int unitId;
  @override
  final String unitName;

  factory _$RProductPrice([void Function(RProductPriceBuilder) updates]) =>
      (new RProductPriceBuilder()..update(updates)).build();

  _$RProductPrice._({this.price, this.listPrice, this.unitId, this.unitName})
      : super._();

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
        listPrice == other.listPrice &&
        unitId == other.unitId &&
        unitName == other.unitName;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, price.hashCode), listPrice.hashCode), unitId.hashCode),
        unitName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RProductPrice')
          ..add('price', price)
          ..add('listPrice', listPrice)
          ..add('unitId', unitId)
          ..add('unitName', unitName))
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

  int _unitId;
  int get unitId => _$this._unitId;
  set unitId(int unitId) => _$this._unitId = unitId;

  String _unitName;
  String get unitName => _$this._unitName;
  set unitName(String unitName) => _$this._unitName = unitName;

  RProductPriceBuilder();

  RProductPriceBuilder get _$this {
    if (_$v != null) {
      _price = _$v.price;
      _listPrice = _$v.listPrice;
      _unitId = _$v.unitId;
      _unitName = _$v.unitName;
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
    final _$result = _$v ??
        new _$RProductPrice._(
            price: price,
            listPrice: listPrice,
            unitId: unitId,
            unitName: unitName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
