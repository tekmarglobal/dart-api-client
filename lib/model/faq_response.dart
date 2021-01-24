        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'faq_response.g.dart';

abstract class FaqResponse implements Built<FaqResponse, FaqResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'content')
    String get content;
    
        @nullable
    @BuiltValueField(wireName: r'title')
    String get title;

    // Boilerplate code needed to wire-up generated code
    FaqResponse._();

    factory FaqResponse([updates(FaqResponseBuilder b)]) = _$FaqResponse;
    static Serializer<FaqResponse> get serializer => _$faqResponseSerializer;

}

