// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r_cart_product.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RCartProduct> _$rCartProductSerializer =
    new _$RCartProductSerializer();

class _$RCartProductSerializer implements StructuredSerializer<RCartProduct> {
  @override
  final Iterable<Type> types = const [RCartProduct, _$RCartProduct];
  @override
  final String wireName = 'RCartProduct';

  @override
  Iterable<Object> serialize(Serializers serializers, RCartProduct object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.quantity != null) {
      result
        ..add('quantity')
        ..add(serializers.serialize(object.quantity,
            specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  RCartProduct deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RCartProductBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'quantity':
          result.quantity = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
      }
    }

    return result.build();
  }
}

class _$RCartProduct extends RCartProduct {
  @override
  final int id;
  @override
  final String name;
  @override
  final double quantity;

  factory _$RCartProduct([void Function(RCartProductBuilder) updates]) =>
      (new RCartProductBuilder()..update(updates)).build();

  _$RCartProduct._({this.id, this.name, this.quantity}) : super._();

  @override
  RCartProduct rebuild(void Function(RCartProductBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RCartProductBuilder toBuilder() => new RCartProductBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RCartProduct &&
        id == other.id &&
        name == other.name &&
        quantity == other.quantity;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, id.hashCode), name.hashCode), quantity.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RCartProduct')
          ..add('id', id)
          ..add('name', name)
          ..add('quantity', quantity))
        .toString();
  }
}

class RCartProductBuilder
    implements Builder<RCartProduct, RCartProductBuilder> {
  _$RCartProduct _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  double _quantity;
  double get quantity => _$this._quantity;
  set quantity(double quantity) => _$this._quantity = quantity;

  RCartProductBuilder();

  RCartProductBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _quantity = _$v.quantity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RCartProduct other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RCartProduct;
  }

  @override
  void update(void Function(RCartProductBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RCartProduct build() {
    final _$result =
        _$v ?? new _$RCartProduct._(id: id, name: name, quantity: quantity);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
