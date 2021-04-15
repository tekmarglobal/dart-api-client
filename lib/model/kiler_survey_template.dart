//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/kiler_survey.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/kiler_survey_question.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_survey_template.g.dart';

abstract class KilerSurveyTemplate implements Built<KilerSurveyTemplate, KilerSurveyTemplateBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'survey')
    BuiltList<KilerSurvey> get survey;

    @nullable
    @BuiltValueField(wireName: r'surveyQuestion')
    BuiltList<KilerSurveyQuestion> get surveyQuestion;

    KilerSurveyTemplate._();

    static void _initializeBuilder(KilerSurveyTemplateBuilder b) => b;

    factory KilerSurveyTemplate([void updates(KilerSurveyTemplateBuilder b)]) = _$KilerSurveyTemplate;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerSurveyTemplate> get serializer => _$KilerSurveyTemplateSerializer();
}

class _$KilerSurveyTemplateSerializer implements StructuredSerializer<KilerSurveyTemplate> {

    @override
    final Iterable<Type> types = const [KilerSurveyTemplate, _$KilerSurveyTemplate];
    @override
    final String wireName = r'KilerSurveyTemplate';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerSurveyTemplate object,
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
        if (object.optimisticLockField != null) {
            result
                ..add(r'optimisticLockField')
                ..add(serializers.serialize(object.optimisticLockField,
                    specifiedType: const FullType(int)));
        }
        if (object.survey != null) {
            result
                ..add(r'survey')
                ..add(serializers.serialize(object.survey,
                    specifiedType: const FullType(BuiltList, [FullType(KilerSurvey)])));
        }
        if (object.surveyQuestion != null) {
            result
                ..add(r'surveyQuestion')
                ..add(serializers.serialize(object.surveyQuestion,
                    specifiedType: const FullType(BuiltList, [FullType(KilerSurveyQuestion)])));
        }
        return result;
    }

    @override
    KilerSurveyTemplate deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerSurveyTemplateBuilder();

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
                case r'optimisticLockField':
                    result.optimisticLockField = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'survey':
                    result.survey.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerSurvey)])) as BuiltList<KilerSurvey>);
                    break;
                case r'surveyQuestion':
                    result.surveyQuestion.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerSurveyQuestion)])) as BuiltList<KilerSurveyQuestion>);
                    break;
            }
        }
        return result.build();
    }
}

