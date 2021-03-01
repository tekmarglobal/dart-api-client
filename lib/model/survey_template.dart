            import 'package:built_collection/built_collection.dart';
            import 'package:openapi/model/survey.dart';
            import 'package:openapi/model/survey_question.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'survey_template.g.dart';

abstract class SurveyTemplate implements Built<SurveyTemplate, SurveyTemplateBuilder> {

    
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
    BuiltList<Survey> get survey;
    
        @nullable
    @BuiltValueField(wireName: r'surveyQuestion')
    BuiltList<SurveyQuestion> get surveyQuestion;

    // Boilerplate code needed to wire-up generated code
    SurveyTemplate._();

    factory SurveyTemplate([updates(SurveyTemplateBuilder b)]) = _$SurveyTemplate;
    static Serializer<SurveyTemplate> get serializer => _$surveyTemplateSerializer;

}

