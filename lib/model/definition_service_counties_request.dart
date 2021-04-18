//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'definition_service_counties_request.g.dart';

abstract class DefinitionServiceCountiesRequest implements Built<DefinitionServiceCountiesRequest, DefinitionServiceCountiesRequestBuilder> {

    @nullable
    @BuiltValueField(wireName: r'city')
    int get city;

    DefinitionServiceCountiesRequest._();

    static void _initializeBuilder(DefinitionServiceCountiesRequestBuilder b) => b;

    factory DefinitionServiceCountiesRequest([void updates(DefinitionServiceCountiesRequestBuilder b)]) = _$DefinitionServiceCountiesRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<DefinitionServiceCountiesRequest> get serializer => _$DefinitionServiceCountiesRequestSerializer();
}

class _$DefinitionServiceCountiesRequestSerializer implements StructuredSerializer<DefinitionServiceCountiesRequest> {

    @override
    final Iterable<Type> types = const [DefinitionServiceCountiesRequest, _$DefinitionServiceCountiesRequest];
    @override
    final String wireName = r'DefinitionServiceCountiesRequest';

    @override
    Iterable<Object> serialize(Serializers serializers, DefinitionServiceCountiesRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.city != null) {
            result
                ..add(r'city')
                ..add(serializers.serialize(object.city,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    DefinitionServiceCountiesRequest deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DefinitionServiceCountiesRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'city':
                    result.city = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
            }
        }
        return result.build();
    }
}

