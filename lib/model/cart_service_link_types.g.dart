// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'cart_service_link_types.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CartServiceLinkTypes _$number0 = const CartServiceLinkTypes._('number0');
const CartServiceLinkTypes _$number1 = const CartServiceLinkTypes._('number1');
const CartServiceLinkTypes _$number2 = const CartServiceLinkTypes._('number2');
const CartServiceLinkTypes _$number3 = const CartServiceLinkTypes._('number3');

CartServiceLinkTypes _$valueOf(String name) {
  switch (name) {
    case 'number0':
      return _$number0;
    case 'number1':
      return _$number1;
    case 'number2':
      return _$number2;
    case 'number3':
      return _$number3;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CartServiceLinkTypes> _$values =
    new BuiltSet<CartServiceLinkTypes>(const <CartServiceLinkTypes>[
  _$number0,
  _$number1,
  _$number2,
  _$number3,
]);

class _$CartServiceLinkTypesMeta {
  const _$CartServiceLinkTypesMeta();
  CartServiceLinkTypes get number0 => _$number0;
  CartServiceLinkTypes get number1 => _$number1;
  CartServiceLinkTypes get number2 => _$number2;
  CartServiceLinkTypes get number3 => _$number3;
  CartServiceLinkTypes valueOf(String name) => _$valueOf(name);
  BuiltSet<CartServiceLinkTypes> get values => _$values;
}

abstract class _$CartServiceLinkTypesMixin {
  // ignore: non_constant_identifier_names
  _$CartServiceLinkTypesMeta get CartServiceLinkTypes =>
      const _$CartServiceLinkTypesMeta();
}

Serializer<CartServiceLinkTypes> _$cartServiceLinkTypesSerializer =
    new _$CartServiceLinkTypesSerializer();

class _$CartServiceLinkTypesSerializer
    implements PrimitiveSerializer<CartServiceLinkTypes> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number1': 1,
    'number2': 2,
    'number3': 3,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    1: 'number1',
    2: 'number2',
    3: 'number3',
  };

  @override
  final Iterable<Type> types = const <Type>[CartServiceLinkTypes];
  @override
  final String wireName = 'CartServiceLinkTypes';

  @override
  Object serialize(Serializers serializers, CartServiceLinkTypes object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CartServiceLinkTypes deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CartServiceLinkTypes.valueOf(
          _fromWire[serialized] ?? serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
