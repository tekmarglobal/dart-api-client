            import 'package:openapi/model/survey_answer.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:openapi/model/survey_template.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'survey_question.g.dart';

abstract class SurveyQuestion implements Built<SurveyQuestion, SurveyQuestionBuilder> {

    
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
    SurveyTemplate get templateNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'surveyAnswer')
    BuiltList<SurveyAnswer> get surveyAnswer;

    // Boilerplate code needed to wire-up generated code
    SurveyQuestion._();

    factory SurveyQuestion([updates(SurveyQuestionBuilder b)]) = _$SurveyQuestion;
    static Serializer<SurveyQuestion> get serializer => _$surveyQuestionSerializer;

}

