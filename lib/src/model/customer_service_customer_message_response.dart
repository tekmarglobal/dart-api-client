//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_service_customer_message_response.g.dart';

/// CustomerServiceCustomerMessageResponse
///
/// Properties:
/// * [title] 
/// * [detail] 
/// * [category] 
/// * [id] 
/// * [sendDate] 
/// * [readDate] 
@BuiltValue()
abstract class CustomerServiceCustomerMessageResponse implements Built<CustomerServiceCustomerMessageResponse, CustomerServiceCustomerMessageResponseBuilder> {
  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'detail')
  String? get detail;

  @BuiltValueField(wireName: r'category')
  String? get category;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'sendDate')
  DateTime? get sendDate;

  @BuiltValueField(wireName: r'readDate')
  DateTime? get readDate;

  CustomerServiceCustomerMessageResponse._();

  factory CustomerServiceCustomerMessageResponse([void updates(CustomerServiceCustomerMessageResponseBuilder b)]) = _$CustomerServiceCustomerMessageResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerServiceCustomerMessageResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerServiceCustomerMessageResponse> get serializer => _$CustomerServiceCustomerMessageResponseSerializer();
}

class _$CustomerServiceCustomerMessageResponseSerializer implements PrimitiveSerializer<CustomerServiceCustomerMessageResponse> {
  @override
  final Iterable<Type> types = const [CustomerServiceCustomerMessageResponse, _$CustomerServiceCustomerMessageResponse];

  @override
  final String wireName = r'CustomerServiceCustomerMessageResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerServiceCustomerMessageResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.detail != null) {
      yield r'detail';
      yield serializers.serialize(
        object.detail,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.category != null) {
      yield r'category';
      yield serializers.serialize(
        object.category,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.sendDate != null) {
      yield r'sendDate';
      yield serializers.serialize(
        object.sendDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.readDate != null) {
      yield r'readDate';
      yield serializers.serialize(
        object.readDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerServiceCustomerMessageResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerServiceCustomerMessageResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.title = valueDes;
          break;
        case r'detail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.detail = valueDes;
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.category = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'sendDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.sendDate = valueDes;
          break;
        case r'readDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.readDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomerServiceCustomerMessageResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerServiceCustomerMessageResponseBuilder();
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

