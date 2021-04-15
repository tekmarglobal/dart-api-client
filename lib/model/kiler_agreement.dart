//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/kiler_agreement_log.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/kiler_agreement_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_agreement.g.dart';

abstract class KilerAgreement implements Built<KilerAgreement, KilerAgreementBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'agreementType')
    int get agreementType;

    @nullable
    @BuiltValueField(wireName: r'startDate')
    DateTime get startDate;

    @nullable
    @BuiltValueField(wireName: r'endDate')
    DateTime get endDate;

    @nullable
    @BuiltValueField(wireName: r'content')
    String get content;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'isRequired')
    bool get isRequired;

    @nullable
    @BuiltValueField(wireName: r'agreementTypeNavigation')
    KilerAgreementType get agreementTypeNavigation;

    @nullable
    @BuiltValueField(wireName: r'agreementLog')
    BuiltList<KilerAgreementLog> get agreementLog;

    KilerAgreement._();

    static void _initializeBuilder(KilerAgreementBuilder b) => b;

    factory KilerAgreement([void updates(KilerAgreementBuilder b)]) = _$KilerAgreement;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerAgreement> get serializer => _$KilerAgreementSerializer();
}

class _$KilerAgreementSerializer implements StructuredSerializer<KilerAgreement> {

    @override
    final Iterable<Type> types = const [KilerAgreement, _$KilerAgreement];
    @override
    final String wireName = r'KilerAgreement';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerAgreement object,
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
        if (object.agreementType != null) {
            result
                ..add(r'agreementType')
                ..add(serializers.serialize(object.agreementType,
                    specifiedType: const FullType(int)));
        }
        if (object.startDate != null) {
            result
                ..add(r'startDate')
                ..add(serializers.serialize(object.startDate,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.endDate != null) {
            result
                ..add(r'endDate')
                ..add(serializers.serialize(object.endDate,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.content != null) {
            result
                ..add(r'content')
                ..add(serializers.serialize(object.content,
                    specifiedType: const FullType(String)));
        }
        if (object.optimisticLockField != null) {
            result
                ..add(r'optimisticLockField')
                ..add(serializers.serialize(object.optimisticLockField,
                    specifiedType: const FullType(int)));
        }
        if (object.isRequired != null) {
            result
                ..add(r'isRequired')
                ..add(serializers.serialize(object.isRequired,
                    specifiedType: const FullType(bool)));
        }
        if (object.agreementTypeNavigation != null) {
            result
                ..add(r'agreementTypeNavigation')
                ..add(serializers.serialize(object.agreementTypeNavigation,
                    specifiedType: const FullType(KilerAgreementType)));
        }
        if (object.agreementLog != null) {
            result
                ..add(r'agreementLog')
                ..add(serializers.serialize(object.agreementLog,
                    specifiedType: const FullType(BuiltList, [FullType(KilerAgreementLog)])));
        }
        return result;
    }

    @override
    KilerAgreement deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerAgreementBuilder();

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
                case r'agreementType':
                    result.agreementType = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'startDate':
                    result.startDate = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'endDate':
                    result.endDate = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'content':
                    result.content = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'optimisticLockField':
                    result.optimisticLockField = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'isRequired':
                    result.isRequired = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'agreementTypeNavigation':
                    result.agreementTypeNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerAgreementType)) as KilerAgreementType);
                    break;
                case r'agreementLog':
                    result.agreementLog.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerAgreementLog)])) as BuiltList<KilerAgreementLog>);
                    break;
            }
        }
        return result.build();
    }
}

