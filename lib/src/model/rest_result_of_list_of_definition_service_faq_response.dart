//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/definition_service_faq_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_list_of_definition_service_faq_response.g.dart';

/// RestResultOfListOfDefinitionServiceFaqResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
abstract class RestResultOfListOfDefinitionServiceFaqResponse implements Built<RestResultOfListOfDefinitionServiceFaqResponse, RestResultOfListOfDefinitionServiceFaqResponseBuilder> {
    @BuiltValueField(wireName: r'success')
    bool? get success;

    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'data')
    BuiltList<DefinitionServiceFaqResponse>? get data;

    RestResultOfListOfDefinitionServiceFaqResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RestResultOfListOfDefinitionServiceFaqResponseBuilder b) => b;

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
    Iterable<Object?> serialize(Serializers serializers, RestResultOfListOfDefinitionServiceFaqResponse object,
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
                    specifiedType: const FullType(BuiltList, [FullType(DefinitionServiceFaqResponse)])));
        }
        return result;
    }

    @override
    RestResultOfListOfDefinitionServiceFaqResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfListOfDefinitionServiceFaqResponseBuilder();

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
                        specifiedType: const FullType(BuiltList, [FullType(DefinitionServiceFaqResponse)])) as BuiltList<DefinitionServiceFaqResponse>;
                    result.data.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}
