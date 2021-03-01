            import 'package:openapi/model/customer.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:openapi/model/affiliate_type.dart';
            import 'package:openapi/model/affiliate_click.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'affiliate_link.g.dart';

abstract class AffiliateLink implements Built<AffiliateLink, AffiliateLinkBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;
    
        @nullable
    @BuiltValueField(wireName: r'createdAt')
    DateTime get createdAt;
    
        @nullable
    @BuiltValueField(wireName: r'lastClickedAt')
    DateTime get lastClickedAt;
    
        @nullable
    @BuiltValueField(wireName: r'createdBy')
    int get createdBy;
    
        @nullable
    @BuiltValueField(wireName: r'url')
    String get url;
    
        @nullable
    @BuiltValueField(wireName: r'recordId')
    String get recordId;
    
        @nullable
    @BuiltValueField(wireName: r'recordType')
    int get recordType;
    
        @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;
    
        @nullable
    @BuiltValueField(wireName: r'createdByNavigation')
    Customer get createdByNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'recordTypeNavigation')
    AffiliateType get recordTypeNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'affiliateClick')
    BuiltList<AffiliateClick> get affiliateClick;

    // Boilerplate code needed to wire-up generated code
    AffiliateLink._();

    factory AffiliateLink([updates(AffiliateLinkBuilder b)]) = _$AffiliateLink;
    static Serializer<AffiliateLink> get serializer => _$affiliateLinkSerializer;

}

