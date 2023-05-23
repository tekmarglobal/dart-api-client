//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'register_service_verify_request.g.dart';

/// RegisterServiceVerifyRequest
///
/// Properties:
/// * [phone] 
/// * [smsCode] 
abstract class RegisterServiceVerifyRequest implements Built<RegisterServiceVerifyRequest, RegisterServiceVerifyRequestBuilder> {
    @BuiltValueField(wireName: r'phone')
    String? get phone;

    @BuiltValueField(wireName: r'smsCode')
    String? get smsCode;

    RegisterServiceVerifyRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RegisterServiceVerifyRequestBuilder b) => b;

    factory RegisterServiceVerifyRequest([void updates(RegisterServiceVerifyRequestBuilder b)]) = _$RegisterServiceVerifyRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<RegisterServiceVerifyRequest> get serializer => _$RegisterServiceVerifyRequestSerializer();
}

class _$RegisterServiceVerifyRequestSerializer implements StructuredSerializer<RegisterServiceVerifyRequest> {
    @override
    final Iterable<Type> types = const [RegisterServiceVerifyRequest, _$RegisterServiceVerifyRequest];

    @override
    final String wireName = r'RegisterServiceVerifyRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, RegisterServiceVerifyRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.phone != null) {
            result
                ..add(r'phone')
                ..add(serializers.serialize(object.phone,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.smsCode != null) {
            result
                ..add(r'smsCode')
                ..add(serializers.serialize(object.smsCode,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    RegisterServiceVerifyRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RegisterServiceVerifyRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'phone':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.phone = valueDes;
                    break;
                case r'smsCode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.smsCode = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

