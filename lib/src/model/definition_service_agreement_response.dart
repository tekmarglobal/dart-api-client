//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'definition_service_agreement_response.g.dart';

/// DefinitionServiceAgreementResponse
///
/// Properties:
/// * [id] 
/// * [code] 
/// * [content] 
/// * [name] 
/// * [required_] 
abstract class DefinitionServiceAgreementResponse implements Built<DefinitionServiceAgreementResponse, DefinitionServiceAgreementResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'code')
    String? get code;

    @BuiltValueField(wireName: r'content')
    String? get content;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'required')
    bool? get required_;

    DefinitionServiceAgreementResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DefinitionServiceAgreementResponseBuilder b) => b;

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
    Iterable<Object?> serialize(Serializers serializers, DefinitionServiceAgreementResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.content != null) {
            result
                ..add(r'content')
                ..add(serializers.serialize(object.content,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType.nullable(String)));
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
    DefinitionServiceAgreementResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DefinitionServiceAgreementResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.id = valueDes;
                    break;
                case r'code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.code = valueDes;
                    break;
                case r'content':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.content = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.name = valueDes;
                    break;
                case r'required':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.required_ = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

