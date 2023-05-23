//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_definition_service_update_agreement_log_response.g.dart';

/// RestResultOfDefinitionServiceUpdateAgreementLogResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
abstract class RestResultOfDefinitionServiceUpdateAgreementLogResponse implements Built<RestResultOfDefinitionServiceUpdateAgreementLogResponse, RestResultOfDefinitionServiceUpdateAgreementLogResponseBuilder> {
    @BuiltValueField(wireName: r'success')
    bool? get success;

    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    RestResultOfDefinitionServiceUpdateAgreementLogResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RestResultOfDefinitionServiceUpdateAgreementLogResponseBuilder b) => b;

    factory RestResultOfDefinitionServiceUpdateAgreementLogResponse([void updates(RestResultOfDefinitionServiceUpdateAgreementLogResponseBuilder b)]) = _$RestResultOfDefinitionServiceUpdateAgreementLogResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<RestResultOfDefinitionServiceUpdateAgreementLogResponse> get serializer => _$RestResultOfDefinitionServiceUpdateAgreementLogResponseSerializer();
}

class _$RestResultOfDefinitionServiceUpdateAgreementLogResponseSerializer implements StructuredSerializer<RestResultOfDefinitionServiceUpdateAgreementLogResponse> {
    @override
    final Iterable<Type> types = const [RestResultOfDefinitionServiceUpdateAgreementLogResponse, _$RestResultOfDefinitionServiceUpdateAgreementLogResponse];

    @override
    final String wireName = r'RestResultOfDefinitionServiceUpdateAgreementLogResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, RestResultOfDefinitionServiceUpdateAgreementLogResponse object,
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
                    specifiedType: const FullType(JsonObject)));
        }
        return result;
    }

    @override
    RestResultOfDefinitionServiceUpdateAgreementLogResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfDefinitionServiceUpdateAgreementLogResponseBuilder();

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
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    result.data = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

