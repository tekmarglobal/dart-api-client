import 'package:openapi/model/kiler_affiliate_link.dart';
import 'package:openapi/model/kiler_customer.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_affiliate_click.g.dart';

abstract class KilerAffiliateClick implements Built<KilerAffiliateClick, KilerAffiliateClickBuilder> {

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
    KilerAffiliateLink get affiliateLinkNavigation;

    @nullable
    @BuiltValueField(wireName: r'clickedByNavigation')
    KilerCustomer get clickedByNavigation;

    // Boilerplate code needed to wire-up generated code
    KilerAffiliateClick._();

    static void _initializeBuilder(KilerAffiliateClickBuilder b) => b;

    factory KilerAffiliateClick([updates(KilerAffiliateClickBuilder b)]) = _$KilerAffiliateClick;
    static Serializer<KilerAffiliateClick> get serializer => _$kilerAffiliateClickSerializer;
}

