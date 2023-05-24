//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/customer_service_r_address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_service_customer_address_response.g.dart';

/// CustomerServiceCustomerAddressResponse
///
/// Properties:
/// * [address] 
@BuiltValue()
abstract class CustomerServiceCustomerAddressResponse implements Built<CustomerServiceCustomerAddressResponse, CustomerServiceCustomerAddressResponseBuilder> {
  @BuiltValueField(wireName: r'address')
  BuiltList<CustomerServiceRAddress>? get address;

  CustomerServiceCustomerAddressResponse._();

  factory CustomerServiceCustomerAddressResponse([void updates(CustomerServiceCustomerAddressResponseBuilder b)]) = _$CustomerServiceCustomerAddressResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerServiceCustomerAddressResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerServiceCustomerAddressResponse> get serializer => _$CustomerServiceCustomerAddressResponseSerializer();
}

class _$CustomerServiceCustomerAddressResponseSerializer implements PrimitiveSerializer<CustomerServiceCustomerAddressResponse> {
  @override
  final Iterable<Type> types = const [CustomerServiceCustomerAddressResponse, _$CustomerServiceCustomerAddressResponse];

  @override
  final String wireName = r'CustomerServiceCustomerAddressResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerServiceCustomerAddressResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType.nullable(BuiltList, [FullType(CustomerServiceRAddress)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerServiceCustomerAddressResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerServiceCustomerAddressResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(CustomerServiceRAddress)]),
          ) as BuiltList<CustomerServiceRAddress>?;
          if (valueDes == null) continue;
          result.address.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomerServiceCustomerAddressResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerServiceCustomerAddressResponseBuilder();
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

