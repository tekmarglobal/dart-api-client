//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'definition_service_cities_response.g.dart';

abstract class DefinitionServiceCitiesResponse implements Built<DefinitionServiceCitiesResponse, DefinitionServiceCitiesResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'id')
    int get id;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'country')
    String get country;

    DefinitionServiceCitiesResponse._();

    static void _initializeBuilder(DefinitionServiceCitiesResponseBuilder b) => b;

    factory DefinitionServiceCitiesResponse(void updates(DefinitionServiceCitiesResponseBuilder b)) = _$DefinitionServiceCitiesResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<DefinitionServiceCitiesResponse> get serializer => _$DefinitionServiceCitiesResponseSerializer();
}

class _$DefinitionServiceCitiesResponseSerializer implements StructuredSerializer<DefinitionServiceCitiesResponse> {

    @override
    final Iterable<Type> types = const [DefinitionServiceCitiesResponse, _$DefinitionServiceCitiesResponse];
    @override
    final String wireName = r'DefinitionServiceCitiesResponse';

    @override
    Iterable<Object> serialize(Serializers serializers, DefinitionServiceCitiesResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
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
        if (object.country != null) {
            result
                ..add(r'country')
                ..add(serializers.serialize(object.country,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    DefinitionServiceCitiesResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DefinitionServiceCitiesResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'country':
                    result.country = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

