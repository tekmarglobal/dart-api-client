//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/kiler_survey.dart';
import 'package:openapi/model/kiler_survey_question.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_survey_answer.g.dart';

abstract class KilerSurveyAnswer implements Built<KilerSurveyAnswer, KilerSurveyAnswerBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'survey')
    int get survey;

    @nullable
    @BuiltValueField(wireName: r'question')
    int get question;

    @nullable
    @BuiltValueField(wireName: r'value')
    int get value;

    @nullable
    @BuiltValueField(wireName: r'additionalNote')
    String get additionalNote;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'questionNavigation')
    KilerSurveyQuestion get questionNavigation;

    @nullable
    @BuiltValueField(wireName: r'surveyNavigation')
    KilerSurvey get surveyNavigation;

    KilerSurveyAnswer._();

    static void _initializeBuilder(KilerSurveyAnswerBuilder b) => b;

    factory KilerSurveyAnswer([void updates(KilerSurveyAnswerBuilder b)]) = _$KilerSurveyAnswer;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerSurveyAnswer> get serializer => _$KilerSurveyAnswerSerializer();
}

class _$KilerSurveyAnswerSerializer implements StructuredSerializer<KilerSurveyAnswer> {

    @override
    final Iterable<Type> types = const [KilerSurveyAnswer, _$KilerSurveyAnswer];
    @override
    final String wireName = r'KilerSurveyAnswer';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerSurveyAnswer object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.oid != null) {
            result
                ..add(r'oid')
                ..add(serializers.serialize(object.oid,
                    specifiedType: const FullType(int)));
        }
        if (object.survey != null) {
            result
                ..add(r'survey')
                ..add(serializers.serialize(object.survey,
                    specifiedType: const FullType(int)));
        }
        if (object.question != null) {
            result
                ..add(r'question')
                ..add(serializers.serialize(object.question,
                    specifiedType: const FullType(int)));
        }
        if (object.value != null) {
            result
                ..add(r'value')
                ..add(serializers.serialize(object.value,
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
        if (object.questionNavigation != null) {
            result
                ..add(r'questionNavigation')
                ..add(serializers.serialize(object.questionNavigation,
                    specifiedType: const FullType(KilerSurveyQuestion)));
        }
        if (object.surveyNavigation != null) {
            result
                ..add(r'surveyNavigation')
                ..add(serializers.serialize(object.surveyNavigation,
                    specifiedType: const FullType(KilerSurvey)));
        }
        return result;
    }

    @override
    KilerSurveyAnswer deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerSurveyAnswerBuilder();

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
                case r'survey':
                    result.survey = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'question':
                    result.question = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'value':
                    result.value = serializers.deserialize(value,
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
                case r'questionNavigation':
                    result.questionNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerSurveyQuestion)) as KilerSurveyQuestion);
                    break;
                case r'surveyNavigation':
                    result.surveyNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerSurvey)) as KilerSurvey);
                    break;
            }
        }
        return result.build();
    }
}

