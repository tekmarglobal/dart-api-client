            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_list_of_system_string.g.dart';

abstract class RestResultOfListOfSystemString implements Built<RestResultOfListOfSystemString, RestResultOfListOfSystemStringBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;
    
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    
        @nullable
    @BuiltValueField(wireName: r'data')
    BuiltList<String> get data;

    // Boilerplate code needed to wire-up generated code
    RestResultOfListOfSystemString._();

    factory RestResultOfListOfSystemString([updates(RestResultOfListOfSystemStringBuilder b)]) = _$RestResultOfListOfSystemString;
    static Serializer<RestResultOfListOfSystemString> get serializer => _$restResultOfListOfSystemStringSerializer;

}

