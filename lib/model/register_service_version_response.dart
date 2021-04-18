//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'register_service_version_response.g.dart';

abstract class RegisterServiceVersionResponse implements Built<RegisterServiceVersionResponse, RegisterServiceVersionResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'latestCode')
    String get latestCode;

    @nullable
    @BuiltValueField(wireName: r'isMandatory')
    bool get isMandatory;

    RegisterServiceVersionResponse._();

    static void _initializeBuilder(RegisterServiceVersionResponseBuilder b) => b;

    factory RegisterServiceVersionResponse(void updates(RegisterServiceVersionResponseBuilder b)) = _$RegisterServiceVersionResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<RegisterServiceVersionResponse> get serializer => _$RegisterServiceVersionResponseSerializer();
}

class _$RegisterServiceVersionResponseSerializer implements StructuredSerializer<RegisterServiceVersionResponse> {

    @override
    final Iterable<Type> types = const [RegisterServiceVersionResponse, _$RegisterServiceVersionResponse];
    @override
    final String wireName = r'RegisterServiceVersionResponse';

    @override
    Iterable<Object> serialize(Serializers serializers, RegisterServiceVersionResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.latestCode != null) {
            result
                ..add(r'latestCode')
                ..add(serializers.serialize(object.latestCode,
                    specifiedType: const FullType(String)));
        }
        if (object.isMandatory != null) {
            result
                ..add(r'isMandatory')
                ..add(serializers.serialize(object.isMandatory,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    RegisterServiceVersionResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RegisterServiceVersionResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'latestCode':
                    result.latestCode = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'isMandatory':
                    result.isMandatory = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
            }
        }
        return result.build();
    }
}

