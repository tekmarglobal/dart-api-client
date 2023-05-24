//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/customer_service_r_customer.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_service_customer_response.g.dart';

/// CustomerServiceCustomerResponse
///
/// Properties:
/// * [customer] 
@BuiltValue()
abstract class CustomerServiceCustomerResponse implements Built<CustomerServiceCustomerResponse, CustomerServiceCustomerResponseBuilder> {
  @BuiltValueField(wireName: r'customer')
  CustomerServiceRCustomer? get customer;

  CustomerServiceCustomerResponse._();

  factory CustomerServiceCustomerResponse([void updates(CustomerServiceCustomerResponseBuilder b)]) = _$CustomerServiceCustomerResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerServiceCustomerResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerServiceCustomerResponse> get serializer => _$CustomerServiceCustomerResponseSerializer();
}

class _$CustomerServiceCustomerResponseSerializer implements PrimitiveSerializer<CustomerServiceCustomerResponse> {
  @override
  final Iterable<Type> types = const [CustomerServiceCustomerResponse, _$CustomerServiceCustomerResponse];

  @override
  final String wireName = r'CustomerServiceCustomerResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerServiceCustomerResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customer != null) {
      yield r'customer';
      yield serializers.serialize(
        object.customer,
        specifiedType: const FullType(CustomerServiceRCustomer),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerServiceCustomerResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerServiceCustomerResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'customer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerServiceRCustomer),
          ) as CustomerServiceRCustomer;
          result.customer.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomerServiceCustomerResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerServiceCustomerResponseBuilder();
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

