        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'affiliate_service_link_request.g.dart';

abstract class AffiliateServiceLinkRequest implements Built<AffiliateServiceLinkRequest, AffiliateServiceLinkRequestBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'type')
    String get type;
    
        @nullable
    @BuiltValueField(wireName: r'key')
    int get key;

    // Boilerplate code needed to wire-up generated code
    AffiliateServiceLinkRequest._();

    factory AffiliateServiceLinkRequest([updates(AffiliateServiceLinkRequestBuilder b)]) = _$AffiliateServiceLinkRequest;
    static Serializer<AffiliateServiceLinkRequest> get serializer => _$affiliateServiceLinkRequestSerializer;

}

