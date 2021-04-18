//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

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

    KilerAffiliateLink._();

    static void _initializeBuilder(KilerAffiliateLinkBuilder b) => b;

    factory KilerAffiliateLink(void updates(KilerAffiliateLinkBuilder b)) = _$KilerAffiliateLink;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerAffiliateLink> get serializer => _$KilerAffiliateLinkSerializer();
}

class _$KilerAffiliateLinkSerializer implements StructuredSerializer<KilerAffiliateLink> {

    @override
    final Iterable<Type> types = const [KilerAffiliateLink, _$KilerAffiliateLink];
    @override
    final String wireName = r'KilerAffiliateLink';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerAffiliateLink object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.oid != null) {
            result
                ..add(r'oid')
                ..add(serializers.serialize(object.oid,
                    specifiedType: const FullType(int)));
        }
        if (object.createdAt != null) {
            result
                ..add(r'createdAt')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.lastClickedAt != null) {
            result
                ..add(r'lastClickedAt')
                ..add(serializers.serialize(object.lastClickedAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.createdBy != null) {
            result
                ..add(r'createdBy')
                ..add(serializers.serialize(object.createdBy,
                    specifiedType: const FullType(int)));
        }
        if (object.url != null) {
            result
                ..add(r'url')
                ..add(serializers.serialize(object.url,
                    specifiedType: const FullType(String)));
        }
        if (object.recordId != null) {
            result
                ..add(r'recordId')
                ..add(serializers.serialize(object.recordId,
                    specifiedType: const FullType(String)));
        }
        if (object.recordType != null) {
            result
                ..add(r'recordType')
                ..add(serializers.serialize(object.recordType,
                    specifiedType: const FullType(int)));
        }
        if (object.optimisticLockField != null) {
            result
                ..add(r'optimisticLockField')
                ..add(serializers.serialize(object.optimisticLockField,
                    specifiedType: const FullType(int)));
        }
        if (object.createdByNavigation != null) {
            result
                ..add(r'createdByNavigation')
                ..add(serializers.serialize(object.createdByNavigation,
                    specifiedType: const FullType(KilerCustomer)));
        }
        if (object.recordTypeNavigation != null) {
            result
                ..add(r'recordTypeNavigation')
                ..add(serializers.serialize(object.recordTypeNavigation,
                    specifiedType: const FullType(KilerAffiliateType)));
        }
        if (object.affiliateClick != null) {
            result
                ..add(r'affiliateClick')
                ..add(serializers.serialize(object.affiliateClick,
                    specifiedType: const FullType(BuiltList, [FullType(KilerAffiliateClick)])));
        }
        return result;
    }

    @override
    KilerAffiliateLink deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerAffiliateLinkBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'oid':
                    result.oid = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'createdAt':
                    result.createdAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'lastClickedAt':
                    result.lastClickedAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'createdBy':
                    result.createdBy = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'url':
                    result.url = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'recordId':
                    result.recordId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'recordType':
                    result.recordType = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'optimisticLockField':
                    result.optimisticLockField = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'createdByNavigation':
                    result.createdByNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerCustomer)) as KilerCustomer);
                    break;
                case r'recordTypeNavigation':
                    result.recordTypeNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerAffiliateType)) as KilerAffiliateType);
                    break;
                case r'affiliateClick':
                    result.affiliateClick.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerAffiliateClick)])) as BuiltList<KilerAffiliateClick>);
                    break;
            }
        }
        return result.build();
    }
}

