//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_service_new_customer_default_address.g.dart';

/// CustomerServiceNewCustomerDefaultAddress
///
/// Properties:
/// * [defultAddress] 
/// * [invoiceAddress] 
@BuiltValue()
abstract class CustomerServiceNewCustomerDefaultAddress implements Built<CustomerServiceNewCustomerDefaultAddress, CustomerServiceNewCustomerDefaultAddressBuilder> {
  @BuiltValueField(wireName: r'defultAddress')
  int? get defultAddress;

  @BuiltValueField(wireName: r'invoiceAddress')
  int? get invoiceAddress;

  CustomerServiceNewCustomerDefaultAddress._();

  factory CustomerServiceNewCustomerDefaultAddress([void updates(CustomerServiceNewCustomerDefaultAddressBuilder b)]) = _$CustomerServiceNewCustomerDefaultAddress;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerServiceNewCustomerDefaultAddressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerServiceNewCustomerDefaultAddress> get serializer => _$CustomerServiceNewCustomerDefaultAddressSerializer();
}

class _$CustomerServiceNewCustomerDefaultAddressSerializer implements PrimitiveSerializer<CustomerServiceNewCustomerDefaultAddress> {
  @override
  final Iterable<Type> types = const [CustomerServiceNewCustomerDefaultAddress, _$CustomerServiceNewCustomerDefaultAddress];

  @override
  final String wireName = r'CustomerServiceNewCustomerDefaultAddress';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerServiceNewCustomerDefaultAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.defultAddress != null) {
      yield r'defultAddress';
      yield serializers.serialize(
        object.defultAddress,
        specifiedType: const FullType(int),
      );
    }
    if (object.invoiceAddress != null) {
      yield r'invoiceAddress';
      yield serializers.serialize(
        object.invoiceAddress,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerServiceNewCustomerDefaultAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerServiceNewCustomerDefaultAddressBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'defultAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.defultAddress = valueDes;
          break;
        case r'invoiceAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.invoiceAddress = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomerServiceNewCustomerDefaultAddress deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerServiceNewCustomerDefaultAddressBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

