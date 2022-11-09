//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/order_service_checkout_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_list_of_order_service_checkout_item.g.dart';

/// RestResultOfListOfOrderServiceCheckoutItem
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
abstract class RestResultOfListOfOrderServiceCheckoutItem implements Built<RestResultOfListOfOrderServiceCheckoutItem, RestResultOfListOfOrderServiceCheckoutItemBuilder> {
    @BuiltValueField(wireName: r'success')
    bool? get success;

    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'data')
    BuiltList<OrderServiceCheckoutItem>? get data;

    RestResultOfListOfOrderServiceCheckoutItem._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RestResultOfListOfOrderServiceCheckoutItemBuilder b) => b;

    factory RestResultOfListOfOrderServiceCheckoutItem([void updates(RestResultOfListOfOrderServiceCheckoutItemBuilder b)]) = _$RestResultOfListOfOrderServiceCheckoutItem;

    @BuiltValueSerializer(custom: true)
    static Serializer<RestResultOfListOfOrderServiceCheckoutItem> get serializer => _$RestResultOfListOfOrderServiceCheckoutItemSerializer();
}

class _$RestResultOfListOfOrderServiceCheckoutItemSerializer implements StructuredSerializer<RestResultOfListOfOrderServiceCheckoutItem> {
    @override
    final Iterable<Type> types = const [RestResultOfListOfOrderServiceCheckoutItem, _$RestResultOfListOfOrderServiceCheckoutItem];

    @override
    final String wireName = r'RestResultOfListOfOrderServiceCheckoutItem';

    @override
    Iterable<Object?> serialize(Serializers serializers, RestResultOfListOfOrderServiceCheckoutItem object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.success != null) {
            result
                ..add(r'success')
                ..add(serializers.serialize(object.success,
                    specifiedType: const FullType(bool)));
        }
        if (object.message != null) {
            result
                ..add(r'message')
                ..add(serializers.serialize(object.message,
                    specifiedType: const FullType(String)));
        }
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(BuiltList, [FullType(OrderServiceCheckoutItem)])));
        }
        return result;
    }

    @override
    RestResultOfListOfOrderServiceCheckoutItem deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfListOfOrderServiceCheckoutItemBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'success':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.success = valueDes;
                    break;
                case r'message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.message = valueDes;
                    break;
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(OrderServiceCheckoutItem)])) as BuiltList<OrderServiceCheckoutItem>;
                    result.data.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

