//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'crm_service_call_request.g.dart';

/// CrmServiceCallRequest
///
/// Properties:
/// * [extention] 
/// * [phoneNumber] 
abstract class CrmServiceCallRequest implements Built<CrmServiceCallRequest, CrmServiceCallRequestBuilder> {
    @BuiltValueField(wireName: r'extention')
    String? get extention;

    @BuiltValueField(wireName: r'phoneNumber')
    String? get phoneNumber;

    CrmServiceCallRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CrmServiceCallRequestBuilder b) => b;

    factory CrmServiceCallRequest([void updates(CrmServiceCallRequestBuilder b)]) = _$CrmServiceCallRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CrmServiceCallRequest> get serializer => _$CrmServiceCallRequestSerializer();
}

class _$CrmServiceCallRequestSerializer implements StructuredSerializer<CrmServiceCallRequest> {
    @override
    final Iterable<Type> types = const [CrmServiceCallRequest, _$CrmServiceCallRequest];

    @override
    final String wireName = r'CrmServiceCallRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, CrmServiceCallRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.extention != null) {
            result
                ..add(r'extention')
                ..add(serializers.serialize(object.extention,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.phoneNumber != null) {
            result
                ..add(r'phoneNumber')
                ..add(serializers.serialize(object.phoneNumber,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    CrmServiceCallRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CrmServiceCallRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'extention':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.extention = valueDes;
                    break;
                case r'phoneNumber':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.phoneNumber = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

