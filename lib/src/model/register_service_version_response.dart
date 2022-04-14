//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'register_service_version_response.g.dart';

/// RegisterServiceVersionResponse
///
/// Properties:
/// * [latestCode] 
/// * [isMandatory] 
abstract class RegisterServiceVersionResponse implements Built<RegisterServiceVersionResponse, RegisterServiceVersionResponseBuilder> {
    @BuiltValueField(wireName: r'latestCode')
    String? get latestCode;

    @BuiltValueField(wireName: r'isMandatory')
    bool? get isMandatory;

    RegisterServiceVersionResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RegisterServiceVersionResponseBuilder b) => b;

    factory RegisterServiceVersionResponse([void updates(RegisterServiceVersionResponseBuilder b)]) = _$RegisterServiceVersionResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<RegisterServiceVersionResponse> get serializer => _$RegisterServiceVersionResponseSerializer();
}

class _$RegisterServiceVersionResponseSerializer implements StructuredSerializer<RegisterServiceVersionResponse> {
    @override
    final Iterable<Type> types = const [RegisterServiceVersionResponse, _$RegisterServiceVersionResponse];

    @override
    final String wireName = r'RegisterServiceVersionResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, RegisterServiceVersionResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
    RegisterServiceVersionResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RegisterServiceVersionResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'latestCode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.latestCode = valueDes;
                    break;
                case r'isMandatory':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isMandatory = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

