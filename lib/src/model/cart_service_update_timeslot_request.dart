//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cart_service_update_timeslot_request.g.dart';

/// CartServiceUpdateTimeslotRequest
///
/// Properties:
/// * [timeStotId] 
abstract class CartServiceUpdateTimeslotRequest implements Built<CartServiceUpdateTimeslotRequest, CartServiceUpdateTimeslotRequestBuilder> {
    @BuiltValueField(wireName: r'timeStotId')
    int? get timeStotId;

    CartServiceUpdateTimeslotRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CartServiceUpdateTimeslotRequestBuilder b) => b;

    factory CartServiceUpdateTimeslotRequest([void updates(CartServiceUpdateTimeslotRequestBuilder b)]) = _$CartServiceUpdateTimeslotRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CartServiceUpdateTimeslotRequest> get serializer => _$CartServiceUpdateTimeslotRequestSerializer();
}

class _$CartServiceUpdateTimeslotRequestSerializer implements StructuredSerializer<CartServiceUpdateTimeslotRequest> {
    @override
    final Iterable<Type> types = const [CartServiceUpdateTimeslotRequest, _$CartServiceUpdateTimeslotRequest];

    @override
    final String wireName = r'CartServiceUpdateTimeslotRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, CartServiceUpdateTimeslotRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.timeStotId != null) {
            result
                ..add(r'timeStotId')
                ..add(serializers.serialize(object.timeStotId,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    CartServiceUpdateTimeslotRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CartServiceUpdateTimeslotRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'timeStotId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timeStotId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

