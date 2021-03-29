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

    // Boilerplate code needed to wire-up generated code
    KilerSurvey._();

    factory KilerSurvey([updates(KilerSurveyBuilder b)]) = _$KilerSurvey;
    static Serializer<KilerSurvey> get serializer => _$kilerSurveySerializer;

}

