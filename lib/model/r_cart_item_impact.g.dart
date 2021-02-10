// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r_cart_item_impact.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RCartItemImpact> _$rCartItemImpactSerializer =
    new _$RCartItemImpactSerializer();

class _$RCartItemImpactSerializer
    implements StructuredSerializer<RCartItemImpact> {
  @override
  final Iterable<Type> types = const [RCartItemImpact, _$RCartItemImpact];
  @override
  final String wireName = 'RCartItemImpact';

  @override
  Iterable<Object> serialize(Serializers serializers, RCartItemImpact object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.productId != null) {
      result
        ..add('productId')
        ..add(serializers.serialize(object.productId,
            specifiedType: const FullType(int)));
    }
    if (object.productName != null) {
      result
        ..add('productName')
        ..add(serializers.serialize(object.productName,
            specifiedType: const FullType(String)));
    }
    if (object.oldPrice != null) {
      result
        ..add('oldPrice')
        ..add(serializers.serialize(object.oldPrice,
            specifiedType: const FullType(double)));
    }
    if (object.newPrice != null) {
      result
        ..add('newPrice')
        ..add(serializers.serialize(object.newPrice,
            specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  RCartItemImpact deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RCartItemImpactBuilder();

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
        case 'productName':
          result.productName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'oldPrice':
          result.oldPrice = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'newPrice':
          result.newPrice = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
      }
    }

    return result.build();
  }
}

class _$RCartItemImpact extends RCartItemImpact {
  @override
  final int productId;
  @override
  final String productName;
  @override
  final double oldPrice;
  @override
  final double newPrice;

  factory _$RCartItemImpact([void Function(RCartItemImpactBuilder) updates]) =>
      (new RCartItemImpactBuilder()..update(updates)).build();

  _$RCartItemImpact._(
      {this.productId, this.productName, this.oldPrice, this.newPrice})
      : super._();

  @override
  RCartItemImpact rebuild(void Function(RCartItemImpactBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RCartItemImpactBuilder toBuilder() =>
      new RCartItemImpactBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RCartItemImpact &&
        productId == other.productId &&
        productName == other.productName &&
        oldPrice == other.oldPrice &&
        newPrice == other.newPrice;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, productId.hashCode), productName.hashCode),
            oldPrice.hashCode),
        newPrice.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RCartItemImpact')
          ..add('productId', productId)
          ..add('productName', productName)
          ..add('oldPrice', oldPrice)
          ..add('newPrice', newPrice))
        .toString();
  }
}

class RCartItemImpactBuilder
    implements Builder<RCartItemImpact, RCartItemImpactBuilder> {
  _$RCartItemImpact _$v;

  int _productId;
  int get productId => _$this._productId;
  set productId(int productId) => _$this._productId = productId;

  String _productName;
  String get productName => _$this._productName;
  set productName(String productName) => _$this._productName = productName;

  double _oldPrice;
  double get oldPrice => _$this._oldPrice;
  set oldPrice(double oldPrice) => _$this._oldPrice = oldPrice;

  double _newPrice;
  double get newPrice => _$this._newPrice;
  set newPrice(double newPrice) => _$this._newPrice = newPrice;

  RCartItemImpactBuilder();

  RCartItemImpactBuilder get _$this {
    if (_$v != null) {
      _productId = _$v.productId;
      _productName = _$v.productName;
      _oldPrice = _$v.oldPrice;
      _newPrice = _$v.newPrice;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RCartItemImpact other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RCartItemImpact;
  }

  @override
  void update(void Function(RCartItemImpactBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RCartItemImpact build() {
    final _$result = _$v ??
        new _$RCartItemImpact._(
            productId: productId,
            productName: productName,
            oldPrice: oldPrice,
            newPrice: newPrice);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
