import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_system_object.g.dart';

abstract class RestResultOfSystemObject implements Built<RestResultOfSystemObject, RestResultOfSystemObjectBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    JsonObject get data;

    // Boilerplate code needed to wire-up generated code
    RestResultOfSystemObject._();

    static void _initializeBuilder(RestResultOfSystemObjectBuilder b) => b;

    factory RestResultOfSystemObject([updates(RestResultOfSystemObjectBuilder b)]) = _$RestResultOfSystemObject;
    static Serializer<RestResultOfSystemObject> get serializer => _$restResultOfSystemObjectSerializer;
}

