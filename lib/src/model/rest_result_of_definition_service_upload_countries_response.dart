//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_definition_service_upload_countries_response.g.dart';

/// RestResultOfDefinitionServiceUploadCountriesResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
abstract class RestResultOfDefinitionServiceUploadCountriesResponse implements Built<RestResultOfDefinitionServiceUploadCountriesResponse, RestResultOfDefinitionServiceUploadCountriesResponseBuilder> {
    @BuiltValueField(wireName: r'success')
    bool? get success;

    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    RestResultOfDefinitionServiceUploadCountriesResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RestResultOfDefinitionServiceUploadCountriesResponseBuilder b) => b;

    factory RestResultOfDefinitionServiceUploadCountriesResponse([void updates(RestResultOfDefinitionServiceUploadCountriesResponseBuilder b)]) = _$RestResultOfDefinitionServiceUploadCountriesResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<RestResultOfDefinitionServiceUploadCountriesResponse> get serializer => _$RestResultOfDefinitionServiceUploadCountriesResponseSerializer();
}

class _$RestResultOfDefinitionServiceUploadCountriesResponseSerializer implements StructuredSerializer<RestResultOfDefinitionServiceUploadCountriesResponse> {
    @override
    final Iterable<Type> types = const [RestResultOfDefinitionServiceUploadCountriesResponse, _$RestResultOfDefinitionServiceUploadCountriesResponse];

    @override
    final String wireName = r'RestResultOfDefinitionServiceUploadCountriesResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, RestResultOfDefinitionServiceUploadCountriesResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
                    specifiedType: const FullType(JsonObject)));
        }
        return result;
    }

    @override
    RestResultOfDefinitionServiceUploadCountriesResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfDefinitionServiceUploadCountriesResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'success':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.success = valueDes;
                    break;
                case r'message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.message = valueDes;
                    break;
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    result.data = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

