//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cart_service_campaign_response.g.dart';

/// CartServiceCampaignResponse
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [description] 
/// * [image] 
/// * [smallImage] 
/// * [conditions] 
/// * [displayPriority] 
/// * [productIds] 
/// * [discount] 
abstract class CartServiceCampaignResponse implements Built<CartServiceCampaignResponse, CartServiceCampaignResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'image')
    String? get image;

    @BuiltValueField(wireName: r'smallImage')
    String? get smallImage;

    @BuiltValueField(wireName: r'conditions')
    String? get conditions;

    @BuiltValueField(wireName: r'displayPriority')
    int? get displayPriority;

    @BuiltValueField(wireName: r'productIds')
    BuiltList<int>? get productIds;

    @BuiltValueField(wireName: r'discount')
    double? get discount;

    CartServiceCampaignResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CartServiceCampaignResponseBuilder b) => b;

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
    Iterable<Object?> serialize(Serializers serializers, CartServiceCampaignResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
    CartServiceCampaignResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CartServiceCampaignResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.id = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
                case r'image':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.image = valueDes;
                    break;
                case r'smallImage':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.smallImage = valueDes;
                    break;
                case r'conditions':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.conditions = valueDes;
                    break;
                case r'displayPriority':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.displayPriority = valueDes;
                    break;
                case r'productIds':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>;
                    result.productIds.replace(valueDes);
                    break;
                case r'discount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.discount = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

