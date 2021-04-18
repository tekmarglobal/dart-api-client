//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/kiler_payment.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_payment_status.g.dart';

abstract class KilerPaymentStatus implements Built<KilerPaymentStatus, KilerPaymentStatusBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'code')
    String get code;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'payment')
    BuiltList<KilerPayment> get payment;

    KilerPaymentStatus._();

    static void _initializeBuilder(KilerPaymentStatusBuilder b) => b;

    factory KilerPaymentStatus([void updates(KilerPaymentStatusBuilder b)]) = _$KilerPaymentStatus;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerPaymentStatus> get serializer => _$KilerPaymentStatusSerializer();
}

class _$KilerPaymentStatusSerializer implements StructuredSerializer<KilerPaymentStatus> {

    @override
    final Iterable<Type> types = const [KilerPaymentStatus, _$KilerPaymentStatus];
    @override
    final String wireName = r'KilerPaymentStatus';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerPaymentStatus object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.oid != null) {
            result
                ..add(r'oid')
                ..add(serializers.serialize(object.oid,
                    specifiedType: const FullType(int)));
        }
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
        if (object.optimisticLockField != null) {
            result
                ..add(r'optimisticLockField')
                ..add(serializers.serialize(object.optimisticLockField,
                    specifiedType: const FullType(int)));
        }
        if (object.payment != null) {
            result
                ..add(r'payment')
                ..add(serializers.serialize(object.payment,
                    specifiedType: const FullType(BuiltList, [FullType(KilerPayment)])));
        }
        return result;
    }

    @override
    KilerPaymentStatus deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerPaymentStatusBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'oid':
                    result.oid = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'code':
                    result.code = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'optimisticLockField':
                    result.optimisticLockField = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'payment':
                    result.payment.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerPayment)])) as BuiltList<KilerPayment>);
                    break;
            }
        }
        return result.build();
    }
}

