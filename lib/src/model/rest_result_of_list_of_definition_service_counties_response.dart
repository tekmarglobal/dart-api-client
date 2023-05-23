//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/definition_service_counties_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_list_of_definition_service_counties_response.g.dart';

/// RestResultOfListOfDefinitionServiceCountiesResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
abstract class RestResultOfListOfDefinitionServiceCountiesResponse implements Built<RestResultOfListOfDefinitionServiceCountiesResponse, RestResultOfListOfDefinitionServiceCountiesResponseBuilder> {
    @BuiltValueField(wireName: r'success')
    bool? get success;

    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'data')
    BuiltList<DefinitionServiceCountiesResponse>? get data;

    RestResultOfListOfDefinitionServiceCountiesResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RestResultOfListOfDefinitionServiceCountiesResponseBuilder b) => b;

    factory RestResultOfListOfDefinitionServiceCountiesResponse([void updates(RestResultOfListOfDefinitionServiceCountiesResponseBuilder b)]) = _$RestResultOfListOfDefinitionServiceCountiesResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<RestResultOfListOfDefinitionServiceCountiesResponse> get serializer => _$RestResultOfListOfDefinitionServiceCountiesResponseSerializer();
}

class _$RestResultOfListOfDefinitionServiceCountiesResponseSerializer implements StructuredSerializer<RestResultOfListOfDefinitionServiceCountiesResponse> {
    @override
    final Iterable<Type> types = const [RestResultOfListOfDefinitionServiceCountiesResponse, _$RestResultOfListOfDefinitionServiceCountiesResponse];

    @override
    final String wireName = r'RestResultOfListOfDefinitionServiceCountiesResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, RestResultOfListOfDefinitionServiceCountiesResponse object,
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
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(DefinitionServiceCountiesResponse)])));
        }
        return result;
    }

    @override
    RestResultOfListOfDefinitionServiceCountiesResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfListOfDefinitionServiceCountiesResponseBuilder();

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
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.message = valueDes;
                    break;
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(DefinitionServiceCountiesResponse)])) as BuiltList<DefinitionServiceCountiesResponse>?;
                    if (valueDes == null) continue;
                    result.data.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

