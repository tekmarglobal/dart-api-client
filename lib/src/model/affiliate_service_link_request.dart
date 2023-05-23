//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'affiliate_service_link_request.g.dart';

/// AffiliateServiceLinkRequest
///
/// Properties:
/// * [type] 
/// * [key] 
abstract class AffiliateServiceLinkRequest implements Built<AffiliateServiceLinkRequest, AffiliateServiceLinkRequestBuilder> {
    @BuiltValueField(wireName: r'type')
    String? get type;

    @BuiltValueField(wireName: r'key')
    int? get key;

    AffiliateServiceLinkRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AffiliateServiceLinkRequestBuilder b) => b;

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
    Iterable<Object?> serialize(Serializers serializers, AffiliateServiceLinkRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType.nullable(String)));
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
    AffiliateServiceLinkRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AffiliateServiceLinkRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.type = valueDes;
                    break;
                case r'key':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.key = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

