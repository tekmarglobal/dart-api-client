//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'banner_service_banner_request.g.dart';

/// BannerServiceBannerRequest
///
/// Properties:
/// * [name] 
/// * [active] 
/// * [image] 
/// * [index] 
/// * [id] 
abstract class BannerServiceBannerRequest implements Built<BannerServiceBannerRequest, BannerServiceBannerRequestBuilder> {
    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'active')
    bool? get active;

    @BuiltValueField(wireName: r'image')
    String? get image;

    @BuiltValueField(wireName: r'index')
    int? get index;

    @BuiltValueField(wireName: r'id')
    int? get id;

    BannerServiceBannerRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BannerServiceBannerRequestBuilder b) => b;

    factory BannerServiceBannerRequest([void updates(BannerServiceBannerRequestBuilder b)]) = _$BannerServiceBannerRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<BannerServiceBannerRequest> get serializer => _$BannerServiceBannerRequestSerializer();
}

class _$BannerServiceBannerRequestSerializer implements StructuredSerializer<BannerServiceBannerRequest> {
    @override
    final Iterable<Type> types = const [BannerServiceBannerRequest, _$BannerServiceBannerRequest];

    @override
    final String wireName = r'BannerServiceBannerRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, BannerServiceBannerRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.active != null) {
            result
                ..add(r'active')
                ..add(serializers.serialize(object.active,
                    specifiedType: const FullType(bool)));
        }
        if (object.image != null) {
            result
                ..add(r'image')
                ..add(serializers.serialize(object.image,
                    specifiedType: const FullType(String)));
        }
        if (object.index != null) {
            result
                ..add(r'index')
                ..add(serializers.serialize(object.index,
                    specifiedType: const FullType(int)));
        }
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    BannerServiceBannerRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BannerServiceBannerRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'active':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.active = valueDes;
                    break;
                case r'image':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.image = valueDes;
                    break;
                case r'index':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.index = valueDes;
                    break;
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.id = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

