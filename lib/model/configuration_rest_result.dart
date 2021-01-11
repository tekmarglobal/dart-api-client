            import 'package:openapi/model/configuration.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'configuration_rest_result.g.dart';

abstract class ConfigurationRestResult implements Built<ConfigurationRestResult, ConfigurationRestResultBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;
    
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    
        @nullable
    @BuiltValueField(wireName: r'data')
    Configuration get data;

    // Boilerplate code needed to wire-up generated code
    ConfigurationRestResult._();

    factory ConfigurationRestResult([updates(ConfigurationRestResultBuilder b)]) = _$ConfigurationRestResult;
    static Serializer<ConfigurationRestResult> get serializer => _$configurationRestResultSerializer;

}

