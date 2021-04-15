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

    // Boilerplate code needed to wire-up generated code
    KilerSurveyTemplate._();

    factory KilerSurveyTemplate([updates(KilerSurveyTemplateBuilder b)]) = _$KilerSurveyTemplate;
    static Serializer<KilerSurveyTemplate> get serializer => _$kilerSurveyTemplateSerializer;

}

