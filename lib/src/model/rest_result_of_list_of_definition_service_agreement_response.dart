//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/definition_service_agreement_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_list_of_definition_service_agreement_response.g.dart';

/// RestResultOfListOfDefinitionServiceAgreementResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
abstract class RestResultOfListOfDefinitionServiceAgreementResponse implements Built<RestResultOfListOfDefinitionServiceAgreementResponse, RestResultOfListOfDefinitionServiceAgreementResponseBuilder> {
    @BuiltValueField(wireName: r'success')
    bool? get success;

    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'data')
    BuiltList<DefinitionServiceAgreementResponse>? get data;

    RestResultOfListOfDefinitionServiceAgreementResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RestResultOfListOfDefinitionServiceAgreementResponseBuilder b) => b;

    factory RestResultOfListOfDefinitionServiceAgreementResponse([void updates(RestResultOfListOfDefinitionServiceAgreementResponseBuilder b)]) = _$RestResultOfListOfDefinitionServiceAgreementResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<RestResultOfListOfDefinitionServiceAgreementResponse> get serializer => _$RestResultOfListOfDefinitionServiceAgreementResponseSerializer();
}

class _$RestResultOfListOfDefinitionServiceAgreementResponseSerializer implements StructuredSerializer<RestResultOfListOfDefinitionServiceAgreementResponse> {
    @override
    final Iterable<Type> types = const [RestResultOfListOfDefinitionServiceAgreementResponse, _$RestResultOfListOfDefinitionServiceAgreementResponse];

    @override
    final String wireName = r'RestResultOfListOfDefinitionServiceAgreementResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, RestResultOfListOfDefinitionServiceAgreementResponse object,
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
                    specifiedType: const FullType(BuiltList, [FullType(DefinitionServiceAgreementResponse)])));
        }
        return result;
    }

    @override
    RestResultOfListOfDefinitionServiceAgreementResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfListOfDefinitionServiceAgreementResponseBuilder();

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
                        specifiedType: const FullType(BuiltList, [FullType(DefinitionServiceAgreementResponse)])) as BuiltList<DefinitionServiceAgreementResponse>;
                    result.data.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

