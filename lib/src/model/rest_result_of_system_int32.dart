//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_system_int32.g.dart';

/// RestResultOfSystemInt32
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
abstract class RestResultOfSystemInt32 implements Built<RestResultOfSystemInt32, RestResultOfSystemInt32Builder> {
    @BuiltValueField(wireName: r'success')
    bool? get success;

    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'data')
    int? get data;

    RestResultOfSystemInt32._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RestResultOfSystemInt32Builder b) => b;

    factory RestResultOfSystemInt32([void updates(RestResultOfSystemInt32Builder b)]) = _$RestResultOfSystemInt32;

    @BuiltValueSerializer(custom: true)
    static Serializer<RestResultOfSystemInt32> get serializer => _$RestResultOfSystemInt32Serializer();
}

class _$RestResultOfSystemInt32Serializer implements StructuredSerializer<RestResultOfSystemInt32> {
    @override
    final Iterable<Type> types = const [RestResultOfSystemInt32, _$RestResultOfSystemInt32];

    @override
    final String wireName = r'RestResultOfSystemInt32';

    @override
    Iterable<Object?> serialize(Serializers serializers, RestResultOfSystemInt32 object,
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
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    RestResultOfSystemInt32 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfSystemInt32Builder();

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
                        specifiedType: const FullType(int)) as int;
                    result.data = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

