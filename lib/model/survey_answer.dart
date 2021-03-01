            import 'package:openapi/model/survey.dart';
            import 'package:openapi/model/survey_question.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'survey_answer.g.dart';

abstract class SurveyAnswer implements Built<SurveyAnswer, SurveyAnswerBuilder> {

    
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
    SurveyQuestion get questionNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'surveyNavigation')
    Survey get surveyNavigation;

    // Boilerplate code needed to wire-up generated code
    SurveyAnswer._();

    factory SurveyAnswer([updates(SurveyAnswerBuilder b)]) = _$SurveyAnswer;
    static Serializer<SurveyAnswer> get serializer => _$surveyAnswerSerializer;

}

