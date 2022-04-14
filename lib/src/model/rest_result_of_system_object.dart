//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_system_object.g.dart';

/// RestResultOfSystemObject
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
abstract class RestResultOfSystemObject implements Built<RestResultOfSystemObject, RestResultOfSystemObjectBuilder> {
    @BuiltValueField(wireName: r'success')
    bool? get success;

    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    RestResultOfSystemObject._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RestResultOfSystemObjectBuilder b) => b;

    factory RestResultOfSystemObject([void updates(RestResultOfSystemObjectBuilder b)]) = _$RestResultOfSystemObject;

    @BuiltValueSerializer(custom: true)
    static Serializer<RestResultOfSystemObject> get serializer => _$RestResultOfSystemObjectSerializer();
}

class _$RestResultOfSystemObjectSerializer implements StructuredSerializer<RestResultOfSystemObject> {
    @override
    final Iterable<Type> types = const [RestResultOfSystemObject, _$RestResultOfSystemObject];

    @override
    final String wireName = r'RestResultOfSystemObject';

    @override
    Iterable<Object?> serialize(Serializers serializers, RestResultOfSystemObject object,
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
                    specifiedType: const FullType(String)));
        }
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(JsonObject)));
        }
        return result;
    }

    @override
    RestResultOfSystemObject deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfSystemObjectBuilder();

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
                        specifiedType: const FullType(String)) as String;
                    result.message = valueDes;
                    break;
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    result.data = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

