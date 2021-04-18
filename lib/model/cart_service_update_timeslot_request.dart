//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cart_service_update_timeslot_request.g.dart';

abstract class CartServiceUpdateTimeslotRequest implements Built<CartServiceUpdateTimeslotRequest, CartServiceUpdateTimeslotRequestBuilder> {

    @nullable
    @BuiltValueField(wireName: r'timeStotId')
    int get timeStotId;

    CartServiceUpdateTimeslotRequest._();

    static void _initializeBuilder(CartServiceUpdateTimeslotRequestBuilder b) => b;

    factory CartServiceUpdateTimeslotRequest(void updates(CartServiceUpdateTimeslotRequestBuilder b)) = _$CartServiceUpdateTimeslotRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CartServiceUpdateTimeslotRequest> get serializer => _$CartServiceUpdateTimeslotRequestSerializer();
}

class _$CartServiceUpdateTimeslotRequestSerializer implements StructuredSerializer<CartServiceUpdateTimeslotRequest> {

    @override
    final Iterable<Type> types = const [CartServiceUpdateTimeslotRequest, _$CartServiceUpdateTimeslotRequest];
    @override
    final String wireName = r'CartServiceUpdateTimeslotRequest';

    @override
    Iterable<Object> serialize(Serializers serializers, CartServiceUpdateTimeslotRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.timeStotId != null) {
            result
                ..add(r'timeStotId')
                ..add(serializers.serialize(object.timeStotId,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    CartServiceUpdateTimeslotRequest deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CartServiceUpdateTimeslotRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'timeStotId':
                    result.timeStotId = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
            }
        }
        return result.build();
    }
}

