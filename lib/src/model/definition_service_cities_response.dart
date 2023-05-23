//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'definition_service_cities_response.g.dart';

/// DefinitionServiceCitiesResponse
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [country] 
abstract class DefinitionServiceCitiesResponse implements Built<DefinitionServiceCitiesResponse, DefinitionServiceCitiesResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'country')
    String? get country;

    DefinitionServiceCitiesResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DefinitionServiceCitiesResponseBuilder b) => b;

    factory DefinitionServiceCitiesResponse([void updates(DefinitionServiceCitiesResponseBuilder b)]) = _$DefinitionServiceCitiesResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<DefinitionServiceCitiesResponse> get serializer => _$DefinitionServiceCitiesResponseSerializer();
}

class _$DefinitionServiceCitiesResponseSerializer implements StructuredSerializer<DefinitionServiceCitiesResponse> {
    @override
    final Iterable<Type> types = const [DefinitionServiceCitiesResponse, _$DefinitionServiceCitiesResponse];

    @override
    final String wireName = r'DefinitionServiceCitiesResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, DefinitionServiceCitiesResponse object,
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
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.country != null) {
            result
                ..add(r'country')
                ..add(serializers.serialize(object.country,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    DefinitionServiceCitiesResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DefinitionServiceCitiesResponseBuilder();

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
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.name = valueDes;
                    break;
                case r'country':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.country = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

