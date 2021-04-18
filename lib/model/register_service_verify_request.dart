//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'register_service_verify_request.g.dart';

abstract class RegisterServiceVerifyRequest implements Built<RegisterServiceVerifyRequest, RegisterServiceVerifyRequestBuilder> {

    @nullable
    @BuiltValueField(wireName: r'phone')
    String get phone;

    @nullable
    @BuiltValueField(wireName: r'smsCode')
    String get smsCode;

    RegisterServiceVerifyRequest._();

    static void _initializeBuilder(RegisterServiceVerifyRequestBuilder b) => b;

    factory RegisterServiceVerifyRequest(void updates(RegisterServiceVerifyRequestBuilder b)) = _$RegisterServiceVerifyRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<RegisterServiceVerifyRequest> get serializer => _$RegisterServiceVerifyRequestSerializer();
}

class _$RegisterServiceVerifyRequestSerializer implements StructuredSerializer<RegisterServiceVerifyRequest> {

    @override
    final Iterable<Type> types = const [RegisterServiceVerifyRequest, _$RegisterServiceVerifyRequest];
    @override
    final String wireName = r'RegisterServiceVerifyRequest';

    @override
    Iterable<Object> serialize(Serializers serializers, RegisterServiceVerifyRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.phone != null) {
            result
                ..add(r'phone')
                ..add(serializers.serialize(object.phone,
                    specifiedType: const FullType(String)));
        }
        if (object.smsCode != null) {
            result
                ..add(r'smsCode')
                ..add(serializers.serialize(object.smsCode,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    RegisterServiceVerifyRequest deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RegisterServiceVerifyRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'phone':
                    result.phone = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'smsCode':
                    result.smsCode = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

