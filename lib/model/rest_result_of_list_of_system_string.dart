//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_list_of_system_string.g.dart';

abstract class RestResultOfListOfSystemString implements Built<RestResultOfListOfSystemString, RestResultOfListOfSystemStringBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    BuiltList<String> get data;

    RestResultOfListOfSystemString._();

    static void _initializeBuilder(RestResultOfListOfSystemStringBuilder b) => b;

    factory RestResultOfListOfSystemString([void updates(RestResultOfListOfSystemStringBuilder b)]) = _$RestResultOfListOfSystemString;

    @BuiltValueSerializer(custom: true)
    static Serializer<RestResultOfListOfSystemString> get serializer => _$RestResultOfListOfSystemStringSerializer();
}

class _$RestResultOfListOfSystemStringSerializer implements StructuredSerializer<RestResultOfListOfSystemString> {

    @override
    final Iterable<Type> types = const [RestResultOfListOfSystemString, _$RestResultOfListOfSystemString];
    @override
    final String wireName = r'RestResultOfListOfSystemString';

    @override
    Iterable<Object> serialize(Serializers serializers, RestResultOfListOfSystemString object,
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
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        return result;
    }

    @override
    RestResultOfListOfSystemString deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfListOfSystemStringBuilder();

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
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
            }
        }
        return result.build();
    }
}

