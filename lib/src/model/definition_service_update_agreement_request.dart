//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'definition_service_update_agreement_request.g.dart';

/// DefinitionServiceUpdateAgreementRequest
///
/// Properties:
/// * [code] 
/// * [accept] 
abstract class DefinitionServiceUpdateAgreementRequest implements Built<DefinitionServiceUpdateAgreementRequest, DefinitionServiceUpdateAgreementRequestBuilder> {
    @BuiltValueField(wireName: r'code')
    String? get code;

    @BuiltValueField(wireName: r'accept')
    bool? get accept;

    DefinitionServiceUpdateAgreementRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DefinitionServiceUpdateAgreementRequestBuilder b) => b;

    factory DefinitionServiceUpdateAgreementRequest([void updates(DefinitionServiceUpdateAgreementRequestBuilder b)]) = _$DefinitionServiceUpdateAgreementRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<DefinitionServiceUpdateAgreementRequest> get serializer => _$DefinitionServiceUpdateAgreementRequestSerializer();
}

class _$DefinitionServiceUpdateAgreementRequestSerializer implements StructuredSerializer<DefinitionServiceUpdateAgreementRequest> {
    @override
    final Iterable<Type> types = const [DefinitionServiceUpdateAgreementRequest, _$DefinitionServiceUpdateAgreementRequest];

    @override
    final String wireName = r'DefinitionServiceUpdateAgreementRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, DefinitionServiceUpdateAgreementRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.code != null) {
            result
                ..add(r'code')
                ..add(serializers.serialize(object.code,
                    specifiedType: const FullType(String)));
        }
        if (object.accept != null) {
            result
                ..add(r'accept')
                ..add(serializers.serialize(object.accept,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    DefinitionServiceUpdateAgreementRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DefinitionServiceUpdateAgreementRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.code = valueDes;
                    break;
                case r'accept':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.accept = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

