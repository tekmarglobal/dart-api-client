            import 'package:openapi/model/survey_answer.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:openapi/model/survey_template.dart';
            import 'package:openapi/model/xpobject_type.dart';
            import 'package:openapi/model/order.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'survey.g.dart';

abstract class Survey implements Built<Survey, SurveyBuilder> {

    
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
    XpobjectType get objectTypeNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'orderNavigation')
    Order get orderNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'templateNavigation')
    SurveyTemplate get templateNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'surveyAnswer')
    BuiltList<SurveyAnswer> get surveyAnswer;

    // Boilerplate code needed to wire-up generated code
    Survey._();

    factory Survey([updates(SurveyBuilder b)]) = _$Survey;
    static Serializer<Survey> get serializer => _$surveySerializer;

}

