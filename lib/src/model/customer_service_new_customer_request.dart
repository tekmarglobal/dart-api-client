//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_service_new_customer_request.g.dart';

/// CustomerServiceNewCustomerRequest
///
/// Properties:
/// * [name] 
/// * [surname] 
/// * [birthDate] 
/// * [phone] 
/// * [email] 
/// * [allowSms] 
/// * [allowEmail] 
/// * [gender] 
/// * [allowCampaign] 
/// * [identificationNumber] 
@BuiltValue()
abstract class CustomerServiceNewCustomerRequest implements Built<CustomerServiceNewCustomerRequest, CustomerServiceNewCustomerRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'surname')
  String? get surname;

  @BuiltValueField(wireName: r'birthDate')
  DateTime? get birthDate;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'allowSms')
  bool? get allowSms;

  @BuiltValueField(wireName: r'allowEmail')
  bool? get allowEmail;

  @BuiltValueField(wireName: r'gender')
  int? get gender;

  @BuiltValueField(wireName: r'allowCampaign')
  bool? get allowCampaign;

  @BuiltValueField(wireName: r'identificationNumber')
  String? get identificationNumber;

  CustomerServiceNewCustomerRequest._();

  factory CustomerServiceNewCustomerRequest([void updates(CustomerServiceNewCustomerRequestBuilder b)]) = _$CustomerServiceNewCustomerRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerServiceNewCustomerRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerServiceNewCustomerRequest> get serializer => _$CustomerServiceNewCustomerRequestSerializer();
}

class _$CustomerServiceNewCustomerRequestSerializer implements PrimitiveSerializer<CustomerServiceNewCustomerRequest> {
  @override
  final Iterable<Type> types = const [CustomerServiceNewCustomerRequest, _$CustomerServiceNewCustomerRequest];

  @override
  final String wireName = r'CustomerServiceNewCustomerRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerServiceNewCustomerRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.surname != null) {
      yield r'surname';
      yield serializers.serialize(
        object.surname,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.birthDate != null) {
      yield r'birthDate';
      yield serializers.serialize(
        object.birthDate,
        specifiedType: const FullType(DateTime),
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
    if (object.allowSms != null) {
      yield r'allowSms';
      yield serializers.serialize(
        object.allowSms,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowEmail != null) {
      yield r'allowEmail';
      yield serializers.serialize(
        object.allowEmail,
        specifiedType: const FullType(bool),
      );
    }
    if (object.gender != null) {
      yield r'gender';
      yield serializers.serialize(
        object.gender,
        specifiedType: const FullType(int),
      );
    }
    if (object.allowCampaign != null) {
      yield r'allowCampaign';
      yield serializers.serialize(
        object.allowCampaign,
        specifiedType: const FullType(bool),
      );
    }
    if (object.identificationNumber != null) {
      yield r'identificationNumber';
      yield serializers.serialize(
        object.identificationNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerServiceNewCustomerRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerServiceNewCustomerRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'surname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.surname = valueDes;
          break;
        case r'birthDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
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
        case r'allowSms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowSms = valueDes;
          break;
        case r'allowEmail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowEmail = valueDes;
          break;
        case r'gender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.gender = valueDes;
          break;
        case r'allowCampaign':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowCampaign = valueDes;
          break;
        case r'identificationNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.identificationNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomerServiceNewCustomerRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerServiceNewCustomerRequestBuilder();
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

