//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/product_service_favorite_list_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_product_service_favorite_list_response.g.dart';

/// RestResultOfProductServiceFavoriteListResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class RestResultOfProductServiceFavoriteListResponse implements Built<RestResultOfProductServiceFavoriteListResponse, RestResultOfProductServiceFavoriteListResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'data')
  ProductServiceFavoriteListResponse? get data;

  RestResultOfProductServiceFavoriteListResponse._();

  factory RestResultOfProductServiceFavoriteListResponse([void updates(RestResultOfProductServiceFavoriteListResponseBuilder b)]) = _$RestResultOfProductServiceFavoriteListResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RestResultOfProductServiceFavoriteListResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RestResultOfProductServiceFavoriteListResponse> get serializer => _$RestResultOfProductServiceFavoriteListResponseSerializer();
}

class _$RestResultOfProductServiceFavoriteListResponseSerializer implements PrimitiveSerializer<RestResultOfProductServiceFavoriteListResponse> {
  @override
  final Iterable<Type> types = const [RestResultOfProductServiceFavoriteListResponse, _$RestResultOfProductServiceFavoriteListResponse];

  @override
  final String wireName = r'RestResultOfProductServiceFavoriteListResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RestResultOfProductServiceFavoriteListResponse object, {
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
        specifiedType: const FullType(ProductServiceFavoriteListResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RestResultOfProductServiceFavoriteListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RestResultOfProductServiceFavoriteListResponseBuilder result,
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
            specifiedType: const FullType(ProductServiceFavoriteListResponse),
          ) as ProductServiceFavoriteListResponse;
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
  RestResultOfProductServiceFavoriteListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RestResultOfProductServiceFavoriteListResponseBuilder();
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

