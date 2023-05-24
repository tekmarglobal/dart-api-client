//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/order_service_get_order_list_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_order_service_get_order_list_response.g.dart';

/// RestResultOfOrderServiceGetOrderListResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class RestResultOfOrderServiceGetOrderListResponse implements Built<RestResultOfOrderServiceGetOrderListResponse, RestResultOfOrderServiceGetOrderListResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'data')
  OrderServiceGetOrderListResponse? get data;

  RestResultOfOrderServiceGetOrderListResponse._();

  factory RestResultOfOrderServiceGetOrderListResponse([void updates(RestResultOfOrderServiceGetOrderListResponseBuilder b)]) = _$RestResultOfOrderServiceGetOrderListResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RestResultOfOrderServiceGetOrderListResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RestResultOfOrderServiceGetOrderListResponse> get serializer => _$RestResultOfOrderServiceGetOrderListResponseSerializer();
}

class _$RestResultOfOrderServiceGetOrderListResponseSerializer implements PrimitiveSerializer<RestResultOfOrderServiceGetOrderListResponse> {
  @override
  final Iterable<Type> types = const [RestResultOfOrderServiceGetOrderListResponse, _$RestResultOfOrderServiceGetOrderListResponse];

  @override
  final String wireName = r'RestResultOfOrderServiceGetOrderListResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RestResultOfOrderServiceGetOrderListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(OrderServiceGetOrderListResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RestResultOfOrderServiceGetOrderListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RestResultOfOrderServiceGetOrderListResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.message = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrderServiceGetOrderListResponse),
          ) as OrderServiceGetOrderListResponse;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RestResultOfOrderServiceGetOrderListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RestResultOfOrderServiceGetOrderListResponseBuilder();
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

