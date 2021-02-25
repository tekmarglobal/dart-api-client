        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'link_request.g.dart';

abstract class LinkRequest implements Built<LinkRequest, LinkRequestBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'type')
    String get type;
    
        @nullable
    @BuiltValueField(wireName: r'key')
    int get key;

    // Boilerplate code needed to wire-up generated code
    LinkRequest._();

    factory LinkRequest([updates(LinkRequestBuilder b)]) = _$LinkRequest;
    static Serializer<LinkRequest> get serializer => _$linkRequestSerializer;

}

