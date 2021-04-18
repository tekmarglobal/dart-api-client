//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/kiler_survey_answer.dart';
import 'package:openapi/model/kiler_survey_template.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_survey_question.g.dart';

abstract class KilerSurveyQuestion implements Built<KilerSurveyQuestion, KilerSurveyQuestionBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'template')
    int get template;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'templateNavigation')
    KilerSurveyTemplate get templateNavigation;

    @nullable
    @BuiltValueField(wireName: r'surveyAnswer')
    BuiltList<KilerSurveyAnswer> get surveyAnswer;

    KilerSurveyQuestion._();

    static void _initializeBuilder(KilerSurveyQuestionBuilder b) => b;

    factory KilerSurveyQuestion(void updates(KilerSurveyQuestionBuilder b)) = _$KilerSurveyQuestion;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerSurveyQuestion> get serializer => _$KilerSurveyQuestionSerializer();
}

class _$KilerSurveyQuestionSerializer implements StructuredSerializer<KilerSurveyQuestion> {

    @override
    final Iterable<Type> types = const [KilerSurveyQuestion, _$KilerSurveyQuestion];
    @override
    final String wireName = r'KilerSurveyQuestion';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerSurveyQuestion object,
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
        if (object.template != null) {
            result
                ..add(r'template')
                ..add(serializers.serialize(object.template,
                    specifiedType: const FullType(int)));
        }
        if (object.optimisticLockField != null) {
            result
                ..add(r'optimisticLockField')
                ..add(serializers.serialize(object.optimisticLockField,
                    specifiedType: const FullType(int)));
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
    KilerSurveyQuestion deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerSurveyQuestionBuilder();

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
                case r'template':
                    result.template = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'optimisticLockField':
                    result.optimisticLockField = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
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

