//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/definition_service_neighbor_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_list_of_definition_service_neighbor_response.g.dart';

/// RestResultOfListOfDefinitionServiceNeighborResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
abstract class RestResultOfListOfDefinitionServiceNeighborResponse implements Built<RestResultOfListOfDefinitionServiceNeighborResponse, RestResultOfListOfDefinitionServiceNeighborResponseBuilder> {
    @BuiltValueField(wireName: r'success')
    bool? get success;

    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'data')
    BuiltList<DefinitionServiceNeighborResponse>? get data;

    RestResultOfListOfDefinitionServiceNeighborResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RestResultOfListOfDefinitionServiceNeighborResponseBuilder b) => b;

    factory RestResultOfListOfDefinitionServiceNeighborResponse([void updates(RestResultOfListOfDefinitionServiceNeighborResponseBuilder b)]) = _$RestResultOfListOfDefinitionServiceNeighborResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<RestResultOfListOfDefinitionServiceNeighborResponse> get serializer => _$RestResultOfListOfDefinitionServiceNeighborResponseSerializer();
}

class _$RestResultOfListOfDefinitionServiceNeighborResponseSerializer implements StructuredSerializer<RestResultOfListOfDefinitionServiceNeighborResponse> {
    @override
    final Iterable<Type> types = const [RestResultOfListOfDefinitionServiceNeighborResponse, _$RestResultOfListOfDefinitionServiceNeighborResponse];

    @override
    final String wireName = r'RestResultOfListOfDefinitionServiceNeighborResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, RestResultOfListOfDefinitionServiceNeighborResponse object,
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
                    specifiedType: const FullType(BuiltList, [FullType(DefinitionServiceNeighborResponse)])));
        }
        return result;
    }

    @override
    RestResultOfListOfDefinitionServiceNeighborResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfListOfDefinitionServiceNeighborResponseBuilder();

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
                        specifiedType: const FullType(BuiltList, [FullType(DefinitionServiceNeighborResponse)])) as BuiltList<DefinitionServiceNeighborResponse>;
                    result.data.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

