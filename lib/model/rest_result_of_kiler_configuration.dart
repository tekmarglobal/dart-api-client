import 'package:openapi/model/kiler_configuration.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_kiler_configuration.g.dart';

abstract class RestResultOfKilerConfiguration implements Built<RestResultOfKilerConfiguration, RestResultOfKilerConfigurationBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    KilerConfiguration get data;

    // Boilerplate code needed to wire-up generated code
    RestResultOfKilerConfiguration._();

    static void _initializeBuilder(RestResultOfKilerConfigurationBuilder b) => b;

    factory RestResultOfKilerConfiguration([updates(RestResultOfKilerConfigurationBuilder b)]) = _$RestResultOfKilerConfiguration;
    static Serializer<RestResultOfKilerConfiguration> get serializer => _$restResultOfKilerConfigurationSerializer;
}

