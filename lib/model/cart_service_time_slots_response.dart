//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cart_service_time_slots_response.g.dart';

abstract class CartServiceTimeSlotsResponse implements Built<CartServiceTimeSlotsResponse, CartServiceTimeSlotsResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'id')
    int get id;

    @nullable
    @BuiltValueField(wireName: r'start')
    DateTime get start;

    @nullable
    @BuiltValueField(wireName: r'end')
    DateTime get end;

    @nullable
    @BuiltValueField(wireName: r'quota')
    int get quota;

    @nullable
    @BuiltValueField(wireName: r'isFree')
    bool get isFree;

    @nullable
    @BuiltValueField(wireName: r'fee')
    double get fee;

    CartServiceTimeSlotsResponse._();

    static void _initializeBuilder(CartServiceTimeSlotsResponseBuilder b) => b;

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
    Iterable<Object> serialize(Serializers serializers, CartServiceTimeSlotsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
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
        if (object.fee != null) {
            result
                ..add(r'fee')
                ..add(serializers.serialize(object.fee,
                    specifiedType: const FullType(double)));
        }
        return result;
    }

    @override
    CartServiceTimeSlotsResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CartServiceTimeSlotsResponseBuilder();

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
                case r'start':
                    result.start = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'end':
                    result.end = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'quota':
                    result.quota = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'isFree':
                    result.isFree = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'fee':
                    result.fee = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
            }
        }
        return result.build();
    }
}

