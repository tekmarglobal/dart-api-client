//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/definition_service_faq_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_list_of_definition_service_faq_response.g.dart';

abstract class RestResultOfListOfDefinitionServiceFaqResponse implements Built<RestResultOfListOfDefinitionServiceFaqResponse, RestResultOfListOfDefinitionServiceFaqResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    BuiltList<DefinitionServiceFaqResponse> get data;

    RestResultOfListOfDefinitionServiceFaqResponse._();

    static void _initializeBuilder(RestResultOfListOfDefinitionServiceFaqResponseBuilder b) => b;

    factory RestResultOfListOfDefinitionServiceFaqResponse([void updates(RestResultOfListOfDefinitionServiceFaqResponseBuilder b)]) = _$RestResultOfListOfDefinitionServiceFaqResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<RestResultOfListOfDefinitionServiceFaqResponse> get serializer => _$RestResultOfListOfDefinitionServiceFaqResponseSerializer();
}

class _$RestResultOfListOfDefinitionServiceFaqResponseSerializer implements StructuredSerializer<RestResultOfListOfDefinitionServiceFaqResponse> {

    @override
    final Iterable<Type> types = const [RestResultOfListOfDefinitionServiceFaqResponse, _$RestResultOfListOfDefinitionServiceFaqResponse];
    @override
    final String wireName = r'RestResultOfListOfDefinitionServiceFaqResponse';

    @override
    Iterable<Object> serialize(Serializers serializers, RestResultOfListOfDefinitionServiceFaqResponse object,
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
                    specifiedType: const FullType(BuiltList, [FullType(DefinitionServiceFaqResponse)])));
        }
        return result;
    }

    @override
    RestResultOfListOfDefinitionServiceFaqResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfListOfDefinitionServiceFaqResponseBuilder();

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
                        specifiedType: const FullType(BuiltList, [FullType(DefinitionServiceFaqResponse)])) as BuiltList<DefinitionServiceFaqResponse>);
                    break;
            }
        }
        return result.build();
    }
}

