            import 'package:openapi/model/kiler_customer.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:openapi/model/kiler_affiliate_click.dart';
            import 'package:openapi/model/kiler_affiliate_type.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_affiliate_link.g.dart';

abstract class KilerAffiliateLink implements Built<KilerAffiliateLink, KilerAffiliateLinkBuilder> {

    
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
    KilerCustomer get createdByNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'recordTypeNavigation')
    KilerAffiliateType get recordTypeNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'affiliateClick')
    BuiltList<KilerAffiliateClick> get affiliateClick;

    // Boilerplate code needed to wire-up generated code
    KilerAffiliateLink._();

    factory KilerAffiliateLink([updates(KilerAffiliateLinkBuilder b)]) = _$KilerAffiliateLink;
    static Serializer<KilerAffiliateLink> get serializer => _$kilerAffiliateLinkSerializer;

}

