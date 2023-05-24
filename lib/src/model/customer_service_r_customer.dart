//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/customer_service_r_address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_service_r_customer.g.dart';

/// CustomerServiceRCustomer
///
/// Properties:
/// * [id] 
/// * [customerName] 
/// * [customerSurname] 
/// * [birthDate] 
/// * [phone] 
/// * [email] 
/// * [gender] 
/// * [allowSms] 
/// * [allowEmail] 
/// * [address] 
/// * [registered] 
/// * [lastOrder] 
/// * [identificationNumber] 
/// * [defaultAddress] 
/// * [invoiceAddress] 
@BuiltValue()
abstract class CustomerServiceRCustomer implements Built<CustomerServiceRCustomer, CustomerServiceRCustomerBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'customerName')
  String? get customerName;

  @BuiltValueField(wireName: r'customerSurname')
  String? get customerSurname;

  @BuiltValueField(wireName: r'birthDate')
  DateTime? get birthDate;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'gender')
  int? get gender;

  @BuiltValueField(wireName: r'allowSms')
  bool? get allowSms;

  @BuiltValueField(wireName: r'allowEmail')
  bool? get allowEmail;

  @BuiltValueField(wireName: r'address')
  BuiltList<CustomerServiceRAddress>? get address;

  @BuiltValueField(wireName: r'registered')
  bool? get registered;

  @BuiltValueField(wireName: r'lastOrder')
  int? get lastOrder;

  @BuiltValueField(wireName: r'identificationNumber')
  String? get identificationNumber;

  @BuiltValueField(wireName: r'defaultAddress')
  int? get defaultAddress;

  @BuiltValueField(wireName: r'invoiceAddress')
  int? get invoiceAddress;

  CustomerServiceRCustomer._();

  factory CustomerServiceRCustomer([void updates(CustomerServiceRCustomerBuilder b)]) = _$CustomerServiceRCustomer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerServiceRCustomerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerServiceRCustomer> get serializer => _$CustomerServiceRCustomerSerializer();
}

class _$CustomerServiceRCustomerSerializer implements PrimitiveSerializer<CustomerServiceRCustomer> {
  @override
  final Iterable<Type> types = const [CustomerServiceRCustomer, _$CustomerServiceRCustomer];

  @override
  final String wireName = r'CustomerServiceRCustomer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerServiceRCustomer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.customerName != null) {
      yield r'customerName';
      yield serializers.serialize(
        object.customerName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.customerSurname != null) {
      yield r'customerSurname';
      yield serializers.serialize(
        object.customerSurname,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.birthDate != null) {
      yield r'birthDate';
      yield serializers.serialize(
        object.birthDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.gender != null) {
      yield r'gender';
      yield serializers.serialize(
        object.gender,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.allowSms != null) {
      yield r'allowSms';
      yield serializers.serialize(
        object.allowSms,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.allowEmail != null) {
      yield r'allowEmail';
      yield serializers.serialize(
        object.allowEmail,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType.nullable(BuiltList, [FullType(CustomerServiceRAddress)]),
      );
    }
    if (object.registered != null) {
      yield r'registered';
      yield serializers.serialize(
        object.registered,
        specifiedType: const FullType(bool),
      );
    }
    if (object.lastOrder != null) {
      yield r'lastOrder';
      yield serializers.serialize(
        object.lastOrder,
        specifiedType: const FullType(int),
      );
    }
    if (object.identificationNumber != null) {
      yield r'identificationNumber';
      yield serializers.serialize(
        object.identificationNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.defaultAddress != null) {
      yield r'defaultAddress';
      yield serializers.serialize(
        object.defaultAddress,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.invoiceAddress != null) {
      yield r'invoiceAddress';
      yield serializers.serialize(
        object.invoiceAddress,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerServiceRCustomer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerServiceRCustomerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'customerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customerName = valueDes;
          break;
        case r'customerSurname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customerSurname = valueDes;
          break;
        case r'birthDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.birthDate = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.phone = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.email = valueDes;
          break;
        case r'gender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.gender = valueDes;
          break;
        case r'allowSms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.allowSms = valueDes;
          break;
        case r'allowEmail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.allowEmail = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(CustomerServiceRAddress)]),
          ) as BuiltList<CustomerServiceRAddress>?;
          if (valueDes == null) continue;
          result.address.replace(valueDes);
          break;
        case r'registered':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.registered = valueDes;
          break;
        case r'lastOrder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lastOrder = valueDes;
          break;
        case r'identificationNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.identificationNumber = valueDes;
          break;
        case r'defaultAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.defaultAddress = valueDes;
          break;
        case r'invoiceAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
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
  CustomerServiceRCustomer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerServiceRCustomerBuilder();
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

