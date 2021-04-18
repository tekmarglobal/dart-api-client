//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/definition_service_counties_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_list_of_definition_service_counties_response.g.dart';

abstract class RestResultOfListOfDefinitionServiceCountiesResponse implements Built<RestResultOfListOfDefinitionServiceCountiesResponse, RestResultOfListOfDefinitionServiceCountiesResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    BuiltList<DefinitionServiceCountiesResponse> get data;

    RestResultOfListOfDefinitionServiceCountiesResponse._();

    static void _initializeBuilder(RestResultOfListOfDefinitionServiceCountiesResponseBuilder b) => b;

    factory RestResultOfListOfDefinitionServiceCountiesResponse(void updates(RestResultOfListOfDefinitionServiceCountiesResponseBuilder b)) = _$RestResultOfListOfDefinitionServiceCountiesResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<RestResultOfListOfDefinitionServiceCountiesResponse> get serializer => _$RestResultOfListOfDefinitionServiceCountiesResponseSerializer();
}

class _$RestResultOfListOfDefinitionServiceCountiesResponseSerializer implements StructuredSerializer<RestResultOfListOfDefinitionServiceCountiesResponse> {

    @override
    final Iterable<Type> types = const [RestResultOfListOfDefinitionServiceCountiesResponse, _$RestResultOfListOfDefinitionServiceCountiesResponse];
    @override
    final String wireName = r'RestResultOfListOfDefinitionServiceCountiesResponse';

    @override
    Iterable<Object> serialize(Serializers serializers, RestResultOfListOfDefinitionServiceCountiesResponse object,
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
                    specifiedType: const FullType(BuiltList, [FullType(DefinitionServiceCountiesResponse)])));
        }
        return result;
    }

    @override
    RestResultOfListOfDefinitionServiceCountiesResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfListOfDefinitionServiceCountiesResponseBuilder();

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
                        specifiedType: const FullType(BuiltList, [FullType(DefinitionServiceCountiesResponse)])) as BuiltList<DefinitionServiceCountiesResponse>);
                    break;
            }
        }
        return result.build();
    }
}

