//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cart_service_campaign_response.g.dart';

abstract class CartServiceCampaignResponse implements Built<CartServiceCampaignResponse, CartServiceCampaignResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'id')
    int get id;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'description')
    String get description;

    @nullable
    @BuiltValueField(wireName: r'image')
    String get image;

    @nullable
    @BuiltValueField(wireName: r'smallImage')
    String get smallImage;

    @nullable
    @BuiltValueField(wireName: r'conditions')
    String get conditions;

    @nullable
    @BuiltValueField(wireName: r'displayPriority')
    int get displayPriority;

    @nullable
    @BuiltValueField(wireName: r'productIds')
    BuiltList<int> get productIds;

    @nullable
    @BuiltValueField(wireName: r'discount')
    double get discount;

    CartServiceCampaignResponse._();

    static void _initializeBuilder(CartServiceCampaignResponseBuilder b) => b;

    factory CartServiceCampaignResponse([void updates(CartServiceCampaignResponseBuilder b)]) = _$CartServiceCampaignResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CartServiceCampaignResponse> get serializer => _$CartServiceCampaignResponseSerializer();
}

class _$CartServiceCampaignResponseSerializer implements StructuredSerializer<CartServiceCampaignResponse> {

    @override
    final Iterable<Type> types = const [CartServiceCampaignResponse, _$CartServiceCampaignResponse];
    @override
    final String wireName = r'CartServiceCampaignResponse';

    @override
    Iterable<Object> serialize(Serializers serializers, CartServiceCampaignResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.image != null) {
            result
                ..add(r'image')
                ..add(serializers.serialize(object.image,
                    specifiedType: const FullType(String)));
        }
        if (object.smallImage != null) {
            result
                ..add(r'smallImage')
                ..add(serializers.serialize(object.smallImage,
                    specifiedType: const FullType(String)));
        }
        if (object.conditions != null) {
            result
                ..add(r'conditions')
                ..add(serializers.serialize(object.conditions,
                    specifiedType: const FullType(String)));
        }
        if (object.displayPriority != null) {
            result
                ..add(r'displayPriority')
                ..add(serializers.serialize(object.displayPriority,
                    specifiedType: const FullType(int)));
        }
        if (object.productIds != null) {
            result
                ..add(r'productIds')
                ..add(serializers.serialize(object.productIds,
                    specifiedType: const FullType(BuiltList, [FullType(int)])));
        }
        if (object.discount != null) {
            result
                ..add(r'discount')
                ..add(serializers.serialize(object.discount,
                    specifiedType: const FullType(double)));
        }
        return result;
    }

    @override
    CartServiceCampaignResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CartServiceCampaignResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'description':
                    result.description = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'image':
                    result.image = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'smallImage':
                    result.smallImage = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'conditions':
                    result.conditions = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'displayPriority':
                    result.displayPriority = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'productIds':
                    result.productIds.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>);
                    break;
                case r'discount':
                    result.discount = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
            }
        }
        return result.build();
    }
}

