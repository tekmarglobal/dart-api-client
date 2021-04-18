//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

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

    KilerAffiliateType._();

    static void _initializeBuilder(KilerAffiliateTypeBuilder b) => b;

    factory KilerAffiliateType(void updates(KilerAffiliateTypeBuilder b)) = _$KilerAffiliateType;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerAffiliateType> get serializer => _$KilerAffiliateTypeSerializer();
}

class _$KilerAffiliateTypeSerializer implements StructuredSerializer<KilerAffiliateType> {

    @override
    final Iterable<Type> types = const [KilerAffiliateType, _$KilerAffiliateType];
    @override
    final String wireName = r'KilerAffiliateType';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerAffiliateType object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.oid != null) {
            result
                ..add(r'oid')
                ..add(serializers.serialize(object.oid,
                    specifiedType: const FullType(int)));
        }
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(String)));
        }
        if (object.code != null) {
            result
                ..add(r'code')
                ..add(serializers.serialize(object.code,
                    specifiedType: const FullType(String)));
        }
        if (object.optimisticLockField != null) {
            result
                ..add(r'optimisticLockField')
                ..add(serializers.serialize(object.optimisticLockField,
                    specifiedType: const FullType(int)));
        }
        if (object.affiliateLink != null) {
            result
                ..add(r'affiliateLink')
                ..add(serializers.serialize(object.affiliateLink,
                    specifiedType: const FullType(BuiltList, [FullType(KilerAffiliateLink)])));
        }
        return result;
    }

    @override
    KilerAffiliateType deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerAffiliateTypeBuilder();

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
                case r'type':
                    result.type = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'code':
                    result.code = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'optimisticLockField':
                    result.optimisticLockField = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'affiliateLink':
                    result.affiliateLink.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerAffiliateLink)])) as BuiltList<KilerAffiliateLink>);
                    break;
            }
        }
        return result.build();
    }
}

