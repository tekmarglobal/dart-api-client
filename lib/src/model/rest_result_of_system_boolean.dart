//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_system_boolean.g.dart';

/// RestResultOfSystemBoolean
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
abstract class RestResultOfSystemBoolean implements Built<RestResultOfSystemBoolean, RestResultOfSystemBooleanBuilder> {
    @BuiltValueField(wireName: r'success')
    bool? get success;

    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'data')
    bool? get data;

    RestResultOfSystemBoolean._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RestResultOfSystemBooleanBuilder b) => b;

    factory RestResultOfSystemBoolean([void updates(RestResultOfSystemBooleanBuilder b)]) = _$RestResultOfSystemBoolean;

    @BuiltValueSerializer(custom: true)
    static Serializer<RestResultOfSystemBoolean> get serializer => _$RestResultOfSystemBooleanSerializer();
}

class _$RestResultOfSystemBooleanSerializer implements StructuredSerializer<RestResultOfSystemBoolean> {
    @override
    final Iterable<Type> types = const [RestResultOfSystemBoolean, _$RestResultOfSystemBoolean];

    @override
    final String wireName = r'RestResultOfSystemBoolean';

    @override
    Iterable<Object?> serialize(Serializers serializers, RestResultOfSystemBoolean object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    RestResultOfSystemBoolean deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfSystemBooleanBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'success':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.success = valueDes;
                    break;
                case r'message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.message = valueDes;
                    break;
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.data = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

