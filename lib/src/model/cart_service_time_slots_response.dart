//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cart_service_time_slots_response.g.dart';

/// CartServiceTimeSlotsResponse
///
/// Properties:
/// * [id] 
/// * [start] 
/// * [end] 
/// * [quota] 
/// * [isFree] 
/// * [isAvailable] 
/// * [fee] 
abstract class CartServiceTimeSlotsResponse implements Built<CartServiceTimeSlotsResponse, CartServiceTimeSlotsResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'start')
    DateTime? get start;

    @BuiltValueField(wireName: r'end')
    DateTime? get end;

    @BuiltValueField(wireName: r'quota')
    int? get quota;

    @BuiltValueField(wireName: r'isFree')
    bool? get isFree;

    @BuiltValueField(wireName: r'isAvailable')
    bool? get isAvailable;

    @BuiltValueField(wireName: r'fee')
    double? get fee;

    CartServiceTimeSlotsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CartServiceTimeSlotsResponseBuilder b) => b;

    factory CartServiceTimeSlotsResponse([void updates(CartServiceTimeSlotsResponseBuilder b)]) = _$CartServiceTimeSlotsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CartServiceTimeSlotsResponse> get serializer => _$CartServiceTimeSlotsResponseSerializer();
}

class _$CartServiceTimeSlotsResponseSerializer implements StructuredSerializer<CartServiceTimeSlotsResponse> {
    @override
    final Iterable<Type> types = const [CartServiceTimeSlotsResponse, _$CartServiceTimeSlotsResponse];

    @override
    final String wireName = r'CartServiceTimeSlotsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CartServiceTimeSlotsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.start != null) {
            result
                ..add(r'start')
                ..add(serializers.serialize(object.start,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.end != null) {
            result
                ..add(r'end')
                ..add(serializers.serialize(object.end,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.quota != null) {
            result
                ..add(r'quota')
                ..add(serializers.serialize(object.quota,
                    specifiedType: const FullType(int)));
        }
        if (object.isFree != null) {
            result
                ..add(r'isFree')
                ..add(serializers.serialize(object.isFree,
                    specifiedType: const FullType(bool)));
        }
        if (object.isAvailable != null) {
            result
                ..add(r'isAvailable')
                ..add(serializers.serialize(object.isAvailable,
                    specifiedType: const FullType(bool)));
        }
        if (object.fee != null) {
            result
                ..add(r'fee')
                ..add(serializers.serialize(object.fee,
                    specifiedType: const FullType(double)));
        }
        return result;
    }

    @override
    CartServiceTimeSlotsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CartServiceTimeSlotsResponseBuilder();

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
                case r'start':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.start = valueDes;
                    break;
                case r'end':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.end = valueDes;
                    break;
                case r'quota':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.quota = valueDes;
                    break;
                case r'isFree':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isFree = valueDes;
                    break;
                case r'isAvailable':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isAvailable = valueDes;
                    break;
                case r'fee':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.fee = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

