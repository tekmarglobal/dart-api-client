//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_service_checkout_item.g.dart';

/// OrderServiceCheckoutItem
///
/// Properties:
/// * [type] 
/// * [amount] 
abstract class OrderServiceCheckoutItem implements Built<OrderServiceCheckoutItem, OrderServiceCheckoutItemBuilder> {
    @BuiltValueField(wireName: r'type')
    String? get type;

    @BuiltValueField(wireName: r'amount')
    double? get amount;

    OrderServiceCheckoutItem._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OrderServiceCheckoutItemBuilder b) => b;

    factory OrderServiceCheckoutItem([void updates(OrderServiceCheckoutItemBuilder b)]) = _$OrderServiceCheckoutItem;

    @BuiltValueSerializer(custom: true)
    static Serializer<OrderServiceCheckoutItem> get serializer => _$OrderServiceCheckoutItemSerializer();
}

class _$OrderServiceCheckoutItemSerializer implements StructuredSerializer<OrderServiceCheckoutItem> {
    @override
    final Iterable<Type> types = const [OrderServiceCheckoutItem, _$OrderServiceCheckoutItem];

    @override
    final String wireName = r'OrderServiceCheckoutItem';

    @override
    Iterable<Object?> serialize(Serializers serializers, OrderServiceCheckoutItem object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(String)));
        }
        if (object.amount != null) {
            result
                ..add(r'amount')
                ..add(serializers.serialize(object.amount,
                    specifiedType: const FullType(double)));
        }
        return result;
    }

    @override
    OrderServiceCheckoutItem deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrderServiceCheckoutItemBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.type = valueDes;
                    break;
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.amount = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

