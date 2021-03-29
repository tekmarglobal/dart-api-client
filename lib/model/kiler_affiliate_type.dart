import 'package:openapi/model/kiler_affiliate_link.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_affiliate_type.g.dart';

abstract class KilerAffiliateType implements Built<KilerAffiliateType, KilerAffiliateTypeBuilder> {

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
    BuiltList<KilerAffiliateLink> get affiliateLink;

    // Boilerplate code needed to wire-up generated code
    KilerAffiliateType._();

    static void _initializeBuilder(KilerAffiliateTypeBuilder b) => b;

    factory KilerAffiliateType([updates(KilerAffiliateTypeBuilder b)]) = _$KilerAffiliateType;
    static Serializer<KilerAffiliateType> get serializer => _$kilerAffiliateTypeSerializer;
}

