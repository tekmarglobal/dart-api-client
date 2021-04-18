//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_definition_service_update_agreement_log_response.g.dart';

abstract class RestResultOfDefinitionServiceUpdateAgreementLogResponse implements Built<RestResultOfDefinitionServiceUpdateAgreementLogResponse, RestResultOfDefinitionServiceUpdateAgreementLogResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    JsonObject get data;

    RestResultOfDefinitionServiceUpdateAgreementLogResponse._();

    static void _initializeBuilder(RestResultOfDefinitionServiceUpdateAgreementLogResponseBuilder b) => b;

    factory RestResultOfDefinitionServiceUpdateAgreementLogResponse(void updates(RestResultOfDefinitionServiceUpdateAgreementLogResponseBuilder b)) = _$RestResultOfDefinitionServiceUpdateAgreementLogResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<RestResultOfDefinitionServiceUpdateAgreementLogResponse> get serializer => _$RestResultOfDefinitionServiceUpdateAgreementLogResponseSerializer();
}

class _$RestResultOfDefinitionServiceUpdateAgreementLogResponseSerializer implements StructuredSerializer<RestResultOfDefinitionServiceUpdateAgreementLogResponse> {

    @override
    final Iterable<Type> types = const [RestResultOfDefinitionServiceUpdateAgreementLogResponse, _$RestResultOfDefinitionServiceUpdateAgreementLogResponse];
    @override
    final String wireName = r'RestResultOfDefinitionServiceUpdateAgreementLogResponse';

    @override
    Iterable<Object> serialize(Serializers serializers, RestResultOfDefinitionServiceUpdateAgreementLogResponse object,
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
                    specifiedType: const FullType(JsonObject)));
        }
        return result;
    }

    @override
    RestResultOfDefinitionServiceUpdateAgreementLogResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfDefinitionServiceUpdateAgreementLogResponseBuilder();

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
                    result.data = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    break;
            }
        }
        return result.build();
    }
}

