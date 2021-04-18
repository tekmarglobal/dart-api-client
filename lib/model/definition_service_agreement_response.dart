//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'definition_service_agreement_response.g.dart';

abstract class DefinitionServiceAgreementResponse implements Built<DefinitionServiceAgreementResponse, DefinitionServiceAgreementResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'id')
    int get id;

    @nullable
    @BuiltValueField(wireName: r'code')
    String get code;

    @nullable
    @BuiltValueField(wireName: r'content')
    String get content;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'required')
    bool get required_;

    DefinitionServiceAgreementResponse._();

    static void _initializeBuilder(DefinitionServiceAgreementResponseBuilder b) => b;

    factory DefinitionServiceAgreementResponse([void updates(DefinitionServiceAgreementResponseBuilder b)]) = _$DefinitionServiceAgreementResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<DefinitionServiceAgreementResponse> get serializer => _$DefinitionServiceAgreementResponseSerializer();
}

class _$DefinitionServiceAgreementResponseSerializer implements StructuredSerializer<DefinitionServiceAgreementResponse> {

    @override
    final Iterable<Type> types = const [DefinitionServiceAgreementResponse, _$DefinitionServiceAgreementResponse];
    @override
    final String wireName = r'DefinitionServiceAgreementResponse';

    @override
    Iterable<Object> serialize(Serializers serializers, DefinitionServiceAgreementResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.code != null) {
            result
                ..add(r'code')
                ..add(serializers.serialize(object.code,
                    specifiedType: const FullType(String)));
        }
        if (object.content != null) {
            result
                ..add(r'content')
                ..add(serializers.serialize(object.content,
                    specifiedType: const FullType(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.required_ != null) {
            result
                ..add(r'required')
                ..add(serializers.serialize(object.required_,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    DefinitionServiceAgreementResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DefinitionServiceAgreementResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'code':
                    result.code = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'content':
                    result.content = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'required':
                    result.required_ = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
            }
        }
        return result.build();
    }
}

