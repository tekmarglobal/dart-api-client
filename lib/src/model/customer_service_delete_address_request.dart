//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_service_delete_address_request.g.dart';

/// CustomerServiceDeleteAddressRequest
///
/// Properties:
/// * [addressId] 
@BuiltValue()
abstract class CustomerServiceDeleteAddressRequest implements Built<CustomerServiceDeleteAddressRequest, CustomerServiceDeleteAddressRequestBuilder> {
  @BuiltValueField(wireName: r'addressId')
  int? get addressId;

  CustomerServiceDeleteAddressRequest._();

  factory CustomerServiceDeleteAddressRequest([void updates(CustomerServiceDeleteAddressRequestBuilder b)]) = _$CustomerServiceDeleteAddressRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerServiceDeleteAddressRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerServiceDeleteAddressRequest> get serializer => _$CustomerServiceDeleteAddressRequestSerializer();
}

class _$CustomerServiceDeleteAddressRequestSerializer implements PrimitiveSerializer<CustomerServiceDeleteAddressRequest> {
  @override
  final Iterable<Type> types = const [CustomerServiceDeleteAddressRequest, _$CustomerServiceDeleteAddressRequest];

  @override
  final String wireName = r'CustomerServiceDeleteAddressRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerServiceDeleteAddressRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.addressId != null) {
      yield r'addressId';
      yield serializers.serialize(
        object.addressId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerServiceDeleteAddressRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerServiceDeleteAddressRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'addressId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.addressId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomerServiceDeleteAddressRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerServiceDeleteAddressRequestBuilder();
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

