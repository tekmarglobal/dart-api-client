//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cart_service_link_types.g.dart';

class CartServiceLinkTypes extends EnumClass {

  @BuiltValueEnumConst(wireNumber: 0)
  static const CartServiceLinkTypes number0 = _$number0;
  @BuiltValueEnumConst(wireNumber: 1)
  static const CartServiceLinkTypes number1 = _$number1;
  @BuiltValueEnumConst(wireNumber: 2)
  static const CartServiceLinkTypes number2 = _$number2;
  @BuiltValueEnumConst(wireNumber: 3)
  static const CartServiceLinkTypes number3 = _$number3;

  static Serializer<CartServiceLinkTypes> get serializer => _$cartServiceLinkTypesSerializer;

  const CartServiceLinkTypes._(String name): super(name);

  static BuiltSet<CartServiceLinkTypes> get values => _$values;
  static CartServiceLinkTypes valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CartServiceLinkTypesMixin = Object with _$CartServiceLinkTypesMixin;

