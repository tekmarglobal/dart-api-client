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

    // Boilerplate code needed to wire-up generated code
    KilerSurveyAnswer._();

    factory KilerSurveyAnswer([updates(KilerSurveyAnswerBuilder b)]) = _$KilerSurveyAnswer;
    static Serializer<KilerSurveyAnswer> get serializer => _$kilerSurveyAnswerSerializer;

}

