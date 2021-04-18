//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/kiler_agreement.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_agreement_type.g.dart';

abstract class KilerAgreementType implements Built<KilerAgreementType, KilerAgreementTypeBuilder> {

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
    @BuiltValueField(wireName: r'agreement')
    BuiltList<KilerAgreement> get agreement;

    KilerAgreementType._();

    static void _initializeBuilder(KilerAgreementTypeBuilder b) => b;

    factory KilerAgreementType(void updates(KilerAgreementTypeBuilder b)) = _$KilerAgreementType;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerAgreementType> get serializer => _$KilerAgreementTypeSerializer();
}

class _$KilerAgreementTypeSerializer implements StructuredSerializer<KilerAgreementType> {

    @override
    final Iterable<Type> types = const [KilerAgreementType, _$KilerAgreementType];
    @override
    final String wireName = r'KilerAgreementType';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerAgreementType object,
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
        if (object.agreement != null) {
            result
                ..add(r'agreement')
                ..add(serializers.serialize(object.agreement,
                    specifiedType: const FullType(BuiltList, [FullType(KilerAgreement)])));
        }
        return result;
    }

    @override
    KilerAgreementType deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerAgreementTypeBuilder();

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
                case r'agreement':
                    result.agreement.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerAgreement)])) as BuiltList<KilerAgreement>);
                    break;
            }
        }
        return result.build();
    }
}

