import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'definition_service_faq_response.g.dart';

abstract class DefinitionServiceFaqResponse implements Built<DefinitionServiceFaqResponse, DefinitionServiceFaqResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'content')
    String get content;

    @nullable
    @BuiltValueField(wireName: r'title')
    String get title;

    // Boilerplate code needed to wire-up generated code
    DefinitionServiceFaqResponse._();

    static void _initializeBuilder(DefinitionServiceFaqResponseBuilder b) => b;

    factory DefinitionServiceFaqResponse([updates(DefinitionServiceFaqResponseBuilder b)]) = _$DefinitionServiceFaqResponse;
    static Serializer<DefinitionServiceFaqResponse> get serializer => _$definitionServiceFaqResponseSerializer;
}

