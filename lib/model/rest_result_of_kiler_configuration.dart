//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/kiler_configuration.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_kiler_configuration.g.dart';

abstract class RestResultOfKilerConfiguration implements Built<RestResultOfKilerConfiguration, RestResultOfKilerConfigurationBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    KilerConfiguration get data;

    RestResultOfKilerConfiguration._();

    static void _initializeBuilder(RestResultOfKilerConfigurationBuilder b) => b;

    factory RestResultOfKilerConfiguration(void updates(RestResultOfKilerConfigurationBuilder b)) = _$RestResultOfKilerConfiguration;

    @BuiltValueSerializer(custom: true)
    static Serializer<RestResultOfKilerConfiguration> get serializer => _$RestResultOfKilerConfigurationSerializer();
}

class _$RestResultOfKilerConfigurationSerializer implements StructuredSerializer<RestResultOfKilerConfiguration> {

    @override
    final Iterable<Type> types = const [RestResultOfKilerConfiguration, _$RestResultOfKilerConfiguration];
    @override
    final String wireName = r'RestResultOfKilerConfiguration';

    @override
    Iterable<Object> serialize(Serializers serializers, RestResultOfKilerConfiguration object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.success != null) {
            result
                ..add(r'success')
                ..add(serializers.serialize(object.success,
                    specifiedType: const FullType(bool)));
        }
        if (object.message != null) {
            result
                ..add(r'message')
                ..add(serializers.serialize(object.message,
                    specifiedType: const FullType(String)));
        }
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(KilerConfiguration)));
        }
        return result;
    }

    @override
    RestResultOfKilerConfiguration deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfKilerConfigurationBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'success':
                    result.success = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'message':
                    result.message = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'data':
                    result.data.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerConfiguration)) as KilerConfiguration);
                    break;
            }
        }
        return result.build();
    }
}

