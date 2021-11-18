//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/cart_service_cart_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cart_service_campaign_apply_response.g.dart';

abstract class CartServiceCampaignApplyResponse implements Built<CartServiceCampaignApplyResponse, CartServiceCampaignApplyResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'missingConditions')
    BuiltList<String> get missingConditions;

    @nullable
    @BuiltValueField(wireName: r'cart')
    CartServiceCartResponse get cart;

    CartServiceCampaignApplyResponse._();

    static void _initializeBuilder(CartServiceCampaignApplyResponseBuilder b) => b;

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
    Iterable<Object> serialize(Serializers serializers, CartServiceCampaignApplyResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.message != null) {
            result
                ..add(r'message')
                ..add(serializers.serialize(object.message,
                    specifiedType: const FullType(String)));
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
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
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
    CartServiceCampaignApplyResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CartServiceCampaignApplyResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'message':
                    result.message = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'success':
                    result.success = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'missingConditions':
                    result.missingConditions.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'cart':
                    result.cart.replace(serializers.deserialize(value,
                        specifiedType: const FullType(CartServiceCartResponse)) as CartServiceCartResponse);
                    break;
            }
        }
        return result.build();
    }
}

