//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_service_order_status.g.dart';

/// OrderServiceOrderStatus
///
/// Properties:
/// * [name] 
/// * [code] 
abstract class OrderServiceOrderStatus implements Built<OrderServiceOrderStatus, OrderServiceOrderStatusBuilder> {
    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'code')
    String? get code;

    OrderServiceOrderStatus._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OrderServiceOrderStatusBuilder b) => b;

    factory OrderServiceOrderStatus([void updates(OrderServiceOrderStatusBuilder b)]) = _$OrderServiceOrderStatus;

    @BuiltValueSerializer(custom: true)
    static Serializer<OrderServiceOrderStatus> get serializer => _$OrderServiceOrderStatusSerializer();
}

class _$OrderServiceOrderStatusSerializer implements StructuredSerializer<OrderServiceOrderStatus> {
    @override
    final Iterable<Type> types = const [OrderServiceOrderStatus, _$OrderServiceOrderStatus];

    @override
    final String wireName = r'OrderServiceOrderStatus';

    @override
    Iterable<Object?> serialize(Serializers serializers, OrderServiceOrderStatus object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.code != null) {
            result
                ..add(r'code')
                ..add(serializers.serialize(object.code,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    OrderServiceOrderStatus deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrderServiceOrderStatusBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.code = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

