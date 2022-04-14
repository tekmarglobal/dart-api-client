//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_service_campaign_response.g.dart';

/// OrderServiceCampaignResponse
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [description] 
/// * [image] 
/// * [smallImage] 
/// * [discount] 
abstract class OrderServiceCampaignResponse implements Built<OrderServiceCampaignResponse, OrderServiceCampaignResponseBuilder> {
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

    @BuiltValueField(wireName: r'discount')
    double? get discount;

    OrderServiceCampaignResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OrderServiceCampaignResponseBuilder b) => b;

    factory OrderServiceCampaignResponse([void updates(OrderServiceCampaignResponseBuilder b)]) = _$OrderServiceCampaignResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<OrderServiceCampaignResponse> get serializer => _$OrderServiceCampaignResponseSerializer();
}

class _$OrderServiceCampaignResponseSerializer implements StructuredSerializer<OrderServiceCampaignResponse> {
    @override
    final Iterable<Type> types = const [OrderServiceCampaignResponse, _$OrderServiceCampaignResponse];

    @override
    final String wireName = r'OrderServiceCampaignResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, OrderServiceCampaignResponse object,
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
        if (object.discount != null) {
            result
                ..add(r'discount')
                ..add(serializers.serialize(object.discount,
                    specifiedType: const FullType(double)));
        }
        return result;
    }

    @override
    OrderServiceCampaignResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrderServiceCampaignResponseBuilder();

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

