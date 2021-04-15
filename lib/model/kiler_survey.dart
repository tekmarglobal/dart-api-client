//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/kiler_order.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/kiler_survey_answer.dart';
import 'package:openapi/model/kiler_xpobject_type.dart';
import 'package:openapi/model/kiler_survey_template.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_survey.g.dart';

abstract class KilerSurvey implements Built<KilerSurvey, KilerSurveyBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'date')
    DateTime get date;

    @nullable
    @BuiltValueField(wireName: r'template')
    int get template;

    @nullable
    @BuiltValueField(wireName: r'additionalNote')
    String get additionalNote;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'objectType')
    int get objectType;

    @nullable
    @BuiltValueField(wireName: r'order')
    int get order;

    @nullable
    @BuiltValueField(wireName: r'objectTypeNavigation')
    KilerXpobjectType get objectTypeNavigation;

    @nullable
    @BuiltValueField(wireName: r'orderNavigation')
    KilerOrder get orderNavigation;

    @nullable
    @BuiltValueField(wireName: r'templateNavigation')
    KilerSurveyTemplate get templateNavigation;

    @nullable
    @BuiltValueField(wireName: r'surveyAnswer')
    BuiltList<KilerSurveyAnswer> get surveyAnswer;

    KilerSurvey._();

    static void _initializeBuilder(KilerSurveyBuilder b) => b;

    factory KilerSurvey([void updates(KilerSurveyBuilder b)]) = _$KilerSurvey;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerSurvey> get serializer => _$KilerSurveySerializer();
}

class _$KilerSurveySerializer implements StructuredSerializer<KilerSurvey> {

    @override
    final Iterable<Type> types = const [KilerSurvey, _$KilerSurvey];
    @override
    final String wireName = r'KilerSurvey';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerSurvey object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.oid != null) {
            result
                ..add(r'oid')
                ..add(serializers.serialize(object.oid,
                    specifiedType: const FullType(int)));
        }
        if (object.date != null) {
            result
                ..add(r'date')
                ..add(serializers.serialize(object.date,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.template != null) {
            result
                ..add(r'template')
                ..add(serializers.serialize(object.template,
                    specifiedType: const FullType(int)));
        }
        if (object.additionalNote != null) {
            result
                ..add(r'additionalNote')
                ..add(serializers.serialize(object.additionalNote,
                    specifiedType: const FullType(String)));
        }
        if (object.optimisticLockField != null) {
            result
                ..add(r'optimisticLockField')
                ..add(serializers.serialize(object.optimisticLockField,
                    specifiedType: const FullType(int)));
        }
        if (object.objectType != null) {
            result
                ..add(r'objectType')
                ..add(serializers.serialize(object.objectType,
                    specifiedType: const FullType(int)));
        }
        if (object.order != null) {
            result
                ..add(r'order')
                ..add(serializers.serialize(object.order,
                    specifiedType: const FullType(int)));
        }
        if (object.objectTypeNavigation != null) {
            result
                ..add(r'objectTypeNavigation')
                ..add(serializers.serialize(object.objectTypeNavigation,
                    specifiedType: const FullType(KilerXpobjectType)));
        }
        if (object.orderNavigation != null) {
            result
                ..add(r'orderNavigation')
                ..add(serializers.serialize(object.orderNavigation,
                    specifiedType: const FullType(KilerOrder)));
        }
        if (object.templateNavigation != null) {
            result
                ..add(r'templateNavigation')
                ..add(serializers.serialize(object.templateNavigation,
                    specifiedType: const FullType(KilerSurveyTemplate)));
        }
        if (object.surveyAnswer != null) {
            result
                ..add(r'surveyAnswer')
                ..add(serializers.serialize(object.surveyAnswer,
                    specifiedType: const FullType(BuiltList, [FullType(KilerSurveyAnswer)])));
        }
        return result;
    }

    @override
    KilerSurvey deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerSurveyBuilder();

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
                case r'date':
                    result.date = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'template':
                    result.template = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'additionalNote':
                    result.additionalNote = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'optimisticLockField':
                    result.optimisticLockField = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'objectType':
                    result.objectType = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'order':
                    result.order = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'objectTypeNavigation':
                    result.objectTypeNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerXpobjectType)) as KilerXpobjectType);
                    break;
                case r'orderNavigation':
                    result.orderNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerOrder)) as KilerOrder);
                    break;
                case r'templateNavigation':
                    result.templateNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerSurveyTemplate)) as KilerSurveyTemplate);
                    break;
                case r'surveyAnswer':
                    result.surveyAnswer.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerSurveyAnswer)])) as BuiltList<KilerSurveyAnswer>);
                    break;
            }
        }
        return result.build();
    }
}

