//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_list_of_system_int32.g.dart';

abstract class RestResultOfListOfSystemInt32 implements Built<RestResultOfListOfSystemInt32, RestResultOfListOfSystemInt32Builder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    BuiltList<int> get data;

    RestResultOfListOfSystemInt32._();

    static void _initializeBuilder(RestResultOfListOfSystemInt32Builder b) => b;

    factory RestResultOfListOfSystemInt32([void updates(RestResultOfListOfSystemInt32Builder b)]) = _$RestResultOfListOfSystemInt32;

    @BuiltValueSerializer(custom: true)
    static Serializer<RestResultOfListOfSystemInt32> get serializer => _$RestResultOfListOfSystemInt32Serializer();
}

class _$RestResultOfListOfSystemInt32Serializer implements StructuredSerializer<RestResultOfListOfSystemInt32> {

    @override
    final Iterable<Type> types = const [RestResultOfListOfSystemInt32, _$RestResultOfListOfSystemInt32];
    @override
    final String wireName = r'RestResultOfListOfSystemInt32';

    @override
    Iterable<Object> serialize(Serializers serializers, RestResultOfListOfSystemInt32 object,
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
                    specifiedType: const FullType(BuiltList, [FullType(int)])));
        }
        return result;
    }

    @override
    RestResultOfListOfSystemInt32 deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfListOfSystemInt32Builder();

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
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>);
                    break;
            }
        }
        return result.build();
    }
}

