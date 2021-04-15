//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'register_service_sms_request.g.dart';

abstract class RegisterServiceSmsRequest implements Built<RegisterServiceSmsRequest, RegisterServiceSmsRequestBuilder> {

    @nullable
    @BuiltValueField(wireName: r'phone')
    String get phone;

    RegisterServiceSmsRequest._();

    static void _initializeBuilder(RegisterServiceSmsRequestBuilder b) => b;

    factory RegisterServiceSmsRequest([void updates(RegisterServiceSmsRequestBuilder b)]) = _$RegisterServiceSmsRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<RegisterServiceSmsRequest> get serializer => _$RegisterServiceSmsRequestSerializer();
}

class _$RegisterServiceSmsRequestSerializer implements StructuredSerializer<RegisterServiceSmsRequest> {

    @override
    final Iterable<Type> types = const [RegisterServiceSmsRequest, _$RegisterServiceSmsRequest];
    @override
    final String wireName = r'RegisterServiceSmsRequest';

    @override
    Iterable<Object> serialize(Serializers serializers, RegisterServiceSmsRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.phone != null) {
            result
                ..add(r'phone')
                ..add(serializers.serialize(object.phone,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    RegisterServiceSmsRequest deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RegisterServiceSmsRequestBuilder();

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
            }
        }
        return result.build();
    }
}

