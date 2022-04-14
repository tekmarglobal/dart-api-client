//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'definition_service_counties_response.g.dart';

/// DefinitionServiceCountiesResponse
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [cityName] 
abstract class DefinitionServiceCountiesResponse implements Built<DefinitionServiceCountiesResponse, DefinitionServiceCountiesResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'cityName')
    String? get cityName;

    DefinitionServiceCountiesResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DefinitionServiceCountiesResponseBuilder b) => b;

    factory DefinitionServiceCountiesResponse([void updates(DefinitionServiceCountiesResponseBuilder b)]) = _$DefinitionServiceCountiesResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<DefinitionServiceCountiesResponse> get serializer => _$DefinitionServiceCountiesResponseSerializer();
}

class _$DefinitionServiceCountiesResponseSerializer implements StructuredSerializer<DefinitionServiceCountiesResponse> {
    @override
    final Iterable<Type> types = const [DefinitionServiceCountiesResponse, _$DefinitionServiceCountiesResponse];

    @override
    final String wireName = r'DefinitionServiceCountiesResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, DefinitionServiceCountiesResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.cityName != null) {
            result
                ..add(r'cityName')
                ..add(serializers.serialize(object.cityName,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    DefinitionServiceCountiesResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DefinitionServiceCountiesResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.id = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'cityName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.cityName = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

