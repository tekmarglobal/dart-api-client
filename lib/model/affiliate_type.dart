            import 'package:openapi/model/affiliate_link.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'affiliate_type.g.dart';

abstract class AffiliateType implements Built<AffiliateType, AffiliateTypeBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;
    
        @nullable
    @BuiltValueField(wireName: r'type')
    String get type;
    
        @nullable
    @BuiltValueField(wireName: r'code')
    String get code;
    
        @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;
    
        @nullable
    @BuiltValueField(wireName: r'affiliateLink')
    BuiltList<AffiliateLink> get affiliateLink;

    // Boilerplate code needed to wire-up generated code
    AffiliateType._();

    factory AffiliateType([updates(AffiliateTypeBuilder b)]) = _$AffiliateType;
    static Serializer<AffiliateType> get serializer => _$affiliateTypeSerializer;

}

