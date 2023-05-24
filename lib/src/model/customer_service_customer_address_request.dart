//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_service_customer_address_request.g.dart';

/// CustomerServiceCustomerAddressRequest
///
/// Properties:
/// * [adressId] 
/// * [name] 
/// * [active] 
/// * [neighborhood] 
/// * [building] 
/// * [floor] 
/// * [door] 
/// * [postalCode] 
/// * [description] 
/// * [customerName] 
/// * [customerSurname] 
/// * [latitude] 
/// * [longitude] 
/// * [street] 
/// * [isindividual] 
/// * [companyName] 
/// * [taxOffice] 
/// * [taxNumber] 
/// * [phoneNumber] 
@BuiltValue()
abstract class CustomerServiceCustomerAddressRequest implements Built<CustomerServiceCustomerAddressRequest, CustomerServiceCustomerAddressRequestBuilder> {
  @BuiltValueField(wireName: r'adressId')
  int? get adressId;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'active')
  bool? get active;

  @BuiltValueField(wireName: r'neighborhood')
  int? get neighborhood;

  @BuiltValueField(wireName: r'building')
  String? get building;

  @BuiltValueField(wireName: r'floor')
  String? get floor;

  @BuiltValueField(wireName: r'door')
  String? get door;

  @BuiltValueField(wireName: r'postalCode')
  String? get postalCode;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'customerName')
  String? get customerName;

  @BuiltValueField(wireName: r'customerSurname')
  String? get customerSurname;

  @BuiltValueField(wireName: r'latitude')
  double? get latitude;

  @BuiltValueField(wireName: r'longitude')
  double? get longitude;

  @BuiltValueField(wireName: r'street')
  String? get street;

  @BuiltValueField(wireName: r'isindividual')
  bool? get isindividual;

  @BuiltValueField(wireName: r'companyName')
  String? get companyName;

  @BuiltValueField(wireName: r'taxOffice')
  String? get taxOffice;

  @BuiltValueField(wireName: r'taxNumber')
  String? get taxNumber;

  @BuiltValueField(wireName: r'phoneNumber')
  String? get phoneNumber;

  CustomerServiceCustomerAddressRequest._();

  factory CustomerServiceCustomerAddressRequest([void updates(CustomerServiceCustomerAddressRequestBuilder b)]) = _$CustomerServiceCustomerAddressRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerServiceCustomerAddressRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerServiceCustomerAddressRequest> get serializer => _$CustomerServiceCustomerAddressRequestSerializer();
}

class _$CustomerServiceCustomerAddressRequestSerializer implements PrimitiveSerializer<CustomerServiceCustomerAddressRequest> {
  @override
  final Iterable<Type> types = const [CustomerServiceCustomerAddressRequest, _$CustomerServiceCustomerAddressRequest];

  @override
  final String wireName = r'CustomerServiceCustomerAddressRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerServiceCustomerAddressRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.adressId != null) {
      yield r'adressId';
      yield serializers.serialize(
        object.adressId,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.active != null) {
      yield r'active';
      yield serializers.serialize(
        object.active,
        specifiedType: const FullType(bool),
      );
    }
    if (object.neighborhood != null) {
      yield r'neighborhood';
      yield serializers.serialize(
        object.neighborhood,
        specifiedType: const FullType(int),
      );
    }
    if (object.building != null) {
      yield r'building';
      yield serializers.serialize(
        object.building,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.floor != null) {
      yield r'floor';
      yield serializers.serialize(
        object.floor,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.door != null) {
      yield r'door';
      yield serializers.serialize(
        object.door,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.postalCode != null) {
      yield r'postalCode';
      yield serializers.serialize(
        object.postalCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
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
    if (object.latitude != null) {
      yield r'latitude';
      yield serializers.serialize(
        object.latitude,
        specifiedType: const FullType(double),
      );
    }
    if (object.longitude != null) {
      yield r'longitude';
      yield serializers.serialize(
        object.longitude,
        specifiedType: const FullType(double),
      );
    }
    if (object.street != null) {
      yield r'street';
      yield serializers.serialize(
        object.street,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isindividual != null) {
      yield r'isindividual';
      yield serializers.serialize(
        object.isindividual,
        specifiedType: const FullType(bool),
      );
    }
    if (object.companyName != null) {
      yield r'companyName';
      yield serializers.serialize(
        object.companyName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.taxOffice != null) {
      yield r'taxOffice';
      yield serializers.serialize(
        object.taxOffice,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.taxNumber != null) {
      yield r'taxNumber';
      yield serializers.serialize(
        object.taxNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.phoneNumber != null) {
      yield r'phoneNumber';
      yield serializers.serialize(
        object.phoneNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerServiceCustomerAddressRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerServiceCustomerAddressRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'adressId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.adressId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        case r'neighborhood':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.neighborhood = valueDes;
          break;
        case r'building':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.building = valueDes;
          break;
        case r'floor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.floor = valueDes;
          break;
        case r'door':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.door = valueDes;
          break;
        case r'postalCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.postalCode = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
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
        case r'latitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.latitude = valueDes;
          break;
        case r'longitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.longitude = valueDes;
          break;
        case r'street':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.street = valueDes;
          break;
        case r'isindividual':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isindividual = valueDes;
          break;
        case r'companyName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.companyName = valueDes;
          break;
        case r'taxOffice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.taxOffice = valueDes;
          break;
        case r'taxNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.taxNumber = valueDes;
          break;
        case r'phoneNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.phoneNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomerServiceCustomerAddressRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerServiceCustomerAddressRequestBuilder();
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

