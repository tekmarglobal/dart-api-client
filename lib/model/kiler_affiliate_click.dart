//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

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

    KilerAffiliateClick._();

    static void _initializeBuilder(KilerAffiliateClickBuilder b) => b;

    factory KilerAffiliateClick(void updates(KilerAffiliateClickBuilder b)) = _$KilerAffiliateClick;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerAffiliateClick> get serializer => _$KilerAffiliateClickSerializer();
}

class _$KilerAffiliateClickSerializer implements StructuredSerializer<KilerAffiliateClick> {

    @override
    final Iterable<Type> types = const [KilerAffiliateClick, _$KilerAffiliateClick];
    @override
    final String wireName = r'KilerAffiliateClick';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerAffiliateClick object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.oid != null) {
            result
                ..add(r'oid')
                ..add(serializers.serialize(object.oid,
                    specifiedType: const FullType(int)));
        }
        if (object.clickedAt != null) {
            result
                ..add(r'clickedAt')
                ..add(serializers.serialize(object.clickedAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.clickedBy != null) {
            result
                ..add(r'clickedBy')
                ..add(serializers.serialize(object.clickedBy,
                    specifiedType: const FullType(int)));
        }
        if (object.ip != null) {
            result
                ..add(r'ip')
                ..add(serializers.serialize(object.ip,
                    specifiedType: const FullType(String)));
        }
        if (object.affiliateLink != null) {
            result
                ..add(r'affiliateLink')
                ..add(serializers.serialize(object.affiliateLink,
                    specifiedType: const FullType(int)));
        }
        if (object.optimisticLockField != null) {
            result
                ..add(r'optimisticLockField')
                ..add(serializers.serialize(object.optimisticLockField,
                    specifiedType: const FullType(int)));
        }
        if (object.gcrecord != null) {
            result
                ..add(r'gcrecord')
                ..add(serializers.serialize(object.gcrecord,
                    specifiedType: const FullType(int)));
        }
        if (object.affiliateLinkNavigation != null) {
            result
                ..add(r'affiliateLinkNavigation')
                ..add(serializers.serialize(object.affiliateLinkNavigation,
                    specifiedType: const FullType(KilerAffiliateLink)));
        }
        if (object.clickedByNavigation != null) {
            result
                ..add(r'clickedByNavigation')
                ..add(serializers.serialize(object.clickedByNavigation,
                    specifiedType: const FullType(KilerCustomer)));
        }
        return result;
    }

    @override
    KilerAffiliateClick deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerAffiliateClickBuilder();

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
                case r'clickedAt':
                    result.clickedAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'clickedBy':
                    result.clickedBy = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'ip':
                    result.ip = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'affiliateLink':
                    result.affiliateLink = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'optimisticLockField':
                    result.optimisticLockField = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'gcrecord':
                    result.gcrecord = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'affiliateLinkNavigation':
                    result.affiliateLinkNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerAffiliateLink)) as KilerAffiliateLink);
                    break;
                case r'clickedByNavigation':
                    result.clickedByNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerCustomer)) as KilerCustomer);
                    break;
            }
        }
        return result.build();
    }
}

