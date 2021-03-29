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

    // Boilerplate code needed to wire-up generated code
    KilerSurveyQuestion._();

    static void _initializeBuilder(KilerSurveyQuestionBuilder b) => b;

    factory KilerSurveyQuestion([updates(KilerSurveyQuestionBuilder b)]) = _$KilerSurveyQuestion;
    static Serializer<KilerSurveyQuestion> get serializer => _$kilerSurveyQuestionSerializer;
}

