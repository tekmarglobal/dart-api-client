//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'banner_service_r_banner.g.dart';

abstract class BannerServiceRBanner implements Built<BannerServiceRBanner, BannerServiceRBannerBuilder> {

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'active')
    bool get active;

    @nullable
    @BuiltValueField(wireName: r'image')
    String get image;

    @nullable
    @BuiltValueField(wireName: r'index')
    int get index;

    @nullable
    @BuiltValueField(wireName: r'id')
    int get id;

    BannerServiceRBanner._();

    static void _initializeBuilder(BannerServiceRBannerBuilder b) => b;

    factory BannerServiceRBanner(void updates(BannerServiceRBannerBuilder b)) = _$BannerServiceRBanner;

    @BuiltValueSerializer(custom: true)
    static Serializer<BannerServiceRBanner> get serializer => _$BannerServiceRBannerSerializer();
}

class _$BannerServiceRBannerSerializer implements StructuredSerializer<BannerServiceRBanner> {

    @override
    final Iterable<Type> types = const [BannerServiceRBanner, _$BannerServiceRBanner];
    @override
    final String wireName = r'BannerServiceRBanner';

    @override
    Iterable<Object> serialize(Serializers serializers, BannerServiceRBanner object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
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
    BannerServiceRBanner deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BannerServiceRBannerBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'active':
                    result.active = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'image':
                    result.image = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'index':
                    result.index = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
            }
        }
        return result.build();
    }
}

