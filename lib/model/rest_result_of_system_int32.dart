        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_system_int32.g.dart';

abstract class RestResultOfSystemInt32 implements Built<RestResultOfSystemInt32, RestResultOfSystemInt32Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;
    
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    
        @nullable
    @BuiltValueField(wireName: r'data')
    int get data;

    // Boilerplate code needed to wire-up generated code
    RestResultOfSystemInt32._();

    factory RestResultOfSystemInt32([updates(RestResultOfSystemInt32Builder b)]) = _$RestResultOfSystemInt32;
    static Serializer<RestResultOfSystemInt32> get serializer => _$restResultOfSystemInt32Serializer;

}

