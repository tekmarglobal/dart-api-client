//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

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

    AffiliateServiceLinkRequest._();

    static void _initializeBuilder(AffiliateServiceLinkRequestBuilder b) => b;

    factory AffiliateServiceLinkRequest([void updates(AffiliateServiceLinkRequestBuilder b)]) = _$AffiliateServiceLinkRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<AffiliateServiceLinkRequest> get serializer => _$AffiliateServiceLinkRequestSerializer();
}

class _$AffiliateServiceLinkRequestSerializer implements StructuredSerializer<AffiliateServiceLinkRequest> {

    @override
    final Iterable<Type> types = const [AffiliateServiceLinkRequest, _$AffiliateServiceLinkRequest];
    @override
    final String wireName = r'AffiliateServiceLinkRequest';

    @override
    Iterable<Object> serialize(Serializers serializers, AffiliateServiceLinkRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(String)));
        }
        if (object.key != null) {
            result
                ..add(r'key')
                ..add(serializers.serialize(object.key,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    AffiliateServiceLinkRequest deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AffiliateServiceLinkRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'type':
                    result.type = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'key':
                    result.key = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
            }
        }
        return result.build();
    }
}

