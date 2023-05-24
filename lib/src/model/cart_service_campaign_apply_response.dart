//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/cart_service_cart_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cart_service_campaign_apply_response.g.dart';

/// CartServiceCampaignApplyResponse
///
/// Properties:
/// * [message] 
/// * [success] 
/// * [missingConditions] 
/// * [cart] 
@BuiltValue()
abstract class CartServiceCampaignApplyResponse implements Built<CartServiceCampaignApplyResponse, CartServiceCampaignApplyResponseBuilder> {
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'missingConditions')
  BuiltList<String>? get missingConditions;

  @BuiltValueField(wireName: r'cart')
  CartServiceCartResponse? get cart;

  CartServiceCampaignApplyResponse._();

  factory CartServiceCampaignApplyResponse([void updates(CartServiceCampaignApplyResponseBuilder b)]) = _$CartServiceCampaignApplyResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CartServiceCampaignApplyResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CartServiceCampaignApplyResponse> get serializer => _$CartServiceCampaignApplyResponseSerializer();
}

class _$CartServiceCampaignApplyResponseSerializer implements PrimitiveSerializer<CartServiceCampaignApplyResponse> {
  @override
  final Iterable<Type> types = const [CartServiceCampaignApplyResponse, _$CartServiceCampaignApplyResponse];

  @override
  final String wireName = r'CartServiceCampaignApplyResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CartServiceCampaignApplyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.missingConditions != null) {
      yield r'missingConditions';
      yield serializers.serialize(
        object.missingConditions,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.cart != null) {
      yield r'cart';
      yield serializers.serialize(
        object.cart,
        specifiedType: const FullType(CartServiceCartResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CartServiceCampaignApplyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CartServiceCampaignApplyResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.message = valueDes;
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'missingConditions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.missingConditions.replace(valueDes);
          break;
        case r'cart':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CartServiceCartResponse),
          ) as CartServiceCartResponse;
          result.cart.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CartServiceCampaignApplyResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CartServiceCampaignApplyResponseBuilder();
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

