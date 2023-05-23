//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

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

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CartServiceCampaignApplyResponseBuilder b) => b;

    factory CartServiceCampaignApplyResponse([void updates(CartServiceCampaignApplyResponseBuilder b)]) = _$CartServiceCampaignApplyResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CartServiceCampaignApplyResponse> get serializer => _$CartServiceCampaignApplyResponseSerializer();
}

class _$CartServiceCampaignApplyResponseSerializer implements StructuredSerializer<CartServiceCampaignApplyResponse> {
    @override
    final Iterable<Type> types = const [CartServiceCampaignApplyResponse, _$CartServiceCampaignApplyResponse];

    @override
    final String wireName = r'CartServiceCampaignApplyResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CartServiceCampaignApplyResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.message != null) {
            result
                ..add(r'message')
                ..add(serializers.serialize(object.message,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.success != null) {
            result
                ..add(r'success')
                ..add(serializers.serialize(object.success,
                    specifiedType: const FullType(bool)));
        }
        if (object.missingConditions != null) {
            result
                ..add(r'missingConditions')
                ..add(serializers.serialize(object.missingConditions,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(String)])));
        }
        if (object.cart != null) {
            result
                ..add(r'cart')
                ..add(serializers.serialize(object.cart,
                    specifiedType: const FullType(CartServiceCartResponse)));
        }
        return result;
    }

    @override
    CartServiceCampaignApplyResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CartServiceCampaignApplyResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.message = valueDes;
                    break;
                case r'success':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.success = valueDes;
                    break;
                case r'missingConditions':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(String)])) as BuiltList<String>?;
                    if (valueDes == null) continue;
                    result.missingConditions.replace(valueDes);
                    break;
                case r'cart':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CartServiceCartResponse)) as CartServiceCartResponse;
                    result.cart.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

