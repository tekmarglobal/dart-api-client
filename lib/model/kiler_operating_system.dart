//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/kiler_platform.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_operating_system.g.dart';

abstract class KilerOperatingSystem implements Built<KilerOperatingSystem, KilerOperatingSystemBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'platform')
    BuiltList<KilerPlatform> get platform;

    KilerOperatingSystem._();

    static void _initializeBuilder(KilerOperatingSystemBuilder b) => b;

    factory KilerOperatingSystem([void updates(KilerOperatingSystemBuilder b)]) = _$KilerOperatingSystem;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerOperatingSystem> get serializer => _$KilerOperatingSystemSerializer();
}

class _$KilerOperatingSystemSerializer implements StructuredSerializer<KilerOperatingSystem> {

    @override
    final Iterable<Type> types = const [KilerOperatingSystem, _$KilerOperatingSystem];
    @override
    final String wireName = r'KilerOperatingSystem';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerOperatingSystem object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.oid != null) {
            result
                ..add(r'oid')
                ..add(serializers.serialize(object.oid,
                    specifiedType: const FullType(int)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.optimisticLockField != null) {
            result
                ..add(r'optimisticLockField')
                ..add(serializers.serialize(object.optimisticLockField,
                    specifiedType: const FullType(int)));
        }
        if (object.platform != null) {
            result
                ..add(r'platform')
                ..add(serializers.serialize(object.platform,
                    specifiedType: const FullType(BuiltList, [FullType(KilerPlatform)])));
        }
        return result;
    }

    @override
    KilerOperatingSystem deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerOperatingSystemBuilder();

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
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'optimisticLockField':
                    result.optimisticLockField = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'platform':
                    result.platform.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerPlatform)])) as BuiltList<KilerPlatform>);
                    break;
            }
        }
        return result.build();
    }
}

