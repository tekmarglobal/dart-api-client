            import 'package:openapi/model/affiliate_link.dart';
            import 'package:openapi/model/customer.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'affiliate_click.g.dart';

abstract class AffiliateClick implements Built<AffiliateClick, AffiliateClickBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;
    
        @nullable
    @BuiltValueField(wireName: r'clickedAt')
    DateTime get clickedAt;
    
        @nullable
    @BuiltValueField(wireName: r'clickedBy')
    int get clickedBy;
    
        @nullable
    @BuiltValueField(wireName: r'ip')
    String get ip;
    
        @nullable
    @BuiltValueField(wireName: r'affiliateLink')
    int get affiliateLink;
    
        @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;
    
        @nullable
    @BuiltValueField(wireName: r'gcrecord')
    int get gcrecord;
    
        @nullable
    @BuiltValueField(wireName: r'affiliateLinkNavigation')
    AffiliateLink get affiliateLinkNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'clickedByNavigation')
    Customer get clickedByNavigation;

    // Boilerplate code needed to wire-up generated code
    AffiliateClick._();

    factory AffiliateClick([updates(AffiliateClickBuilder b)]) = _$AffiliateClick;
    static Serializer<AffiliateClick> get serializer => _$affiliateClickSerializer;

}

