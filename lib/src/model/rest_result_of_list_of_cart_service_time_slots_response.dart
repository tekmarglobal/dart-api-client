//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/cart_service_time_slots_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_list_of_cart_service_time_slots_response.g.dart';

/// RestResultOfListOfCartServiceTimeSlotsResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class RestResultOfListOfCartServiceTimeSlotsResponse implements Built<RestResultOfListOfCartServiceTimeSlotsResponse, RestResultOfListOfCartServiceTimeSlotsResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'data')
  BuiltList<CartServiceTimeSlotsResponse>? get data;

  RestResultOfListOfCartServiceTimeSlotsResponse._();

  factory RestResultOfListOfCartServiceTimeSlotsResponse([void updates(RestResultOfListOfCartServiceTimeSlotsResponseBuilder b)]) = _$RestResultOfListOfCartServiceTimeSlotsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RestResultOfListOfCartServiceTimeSlotsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RestResultOfListOfCartServiceTimeSlotsResponse> get serializer => _$RestResultOfListOfCartServiceTimeSlotsResponseSerializer();
}

class _$RestResultOfListOfCartServiceTimeSlotsResponseSerializer implements PrimitiveSerializer<RestResultOfListOfCartServiceTimeSlotsResponse> {
  @override
  final Iterable<Type> types = const [RestResultOfListOfCartServiceTimeSlotsResponse, _$RestResultOfListOfCartServiceTimeSlotsResponse];

  @override
  final String wireName = r'RestResultOfListOfCartServiceTimeSlotsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RestResultOfListOfCartServiceTimeSlotsResponse object, {
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
        specifiedType: const FullType.nullable(BuiltList, [FullType(CartServiceTimeSlotsResponse)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RestResultOfListOfCartServiceTimeSlotsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RestResultOfListOfCartServiceTimeSlotsResponseBuilder result,
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
            specifiedType: const FullType.nullable(BuiltList, [FullType(CartServiceTimeSlotsResponse)]),
          ) as BuiltList<CartServiceTimeSlotsResponse>?;
          if (valueDes == null) continue;
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
  RestResultOfListOfCartServiceTimeSlotsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RestResultOfListOfCartServiceTimeSlotsResponseBuilder();
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

