//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'definition_service_branch_response.g.dart';

abstract class DefinitionServiceBranchResponse implements Built<DefinitionServiceBranchResponse, DefinitionServiceBranchResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'latitude')
    double get latitude;

    @nullable
    @BuiltValueField(wireName: r'longitude')
    double get longitude;

    DefinitionServiceBranchResponse._();

    static void _initializeBuilder(DefinitionServiceBranchResponseBuilder b) => b;

    factory DefinitionServiceBranchResponse([void updates(DefinitionServiceBranchResponseBuilder b)]) = _$DefinitionServiceBranchResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<DefinitionServiceBranchResponse> get serializer => _$DefinitionServiceBranchResponseSerializer();
}

class _$DefinitionServiceBranchResponseSerializer implements StructuredSerializer<DefinitionServiceBranchResponse> {

    @override
    final Iterable<Type> types = const [DefinitionServiceBranchResponse, _$DefinitionServiceBranchResponse];
    @override
    final String wireName = r'DefinitionServiceBranchResponse';

    @override
    Iterable<Object> serialize(Serializers serializers, DefinitionServiceBranchResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.latitude != null) {
            result
                ..add(r'latitude')
                ..add(serializers.serialize(object.latitude,
                    specifiedType: const FullType(double)));
        }
        if (object.longitude != null) {
            result
                ..add(r'longitude')
                ..add(serializers.serialize(object.longitude,
                    specifiedType: const FullType(double)));
        }
        return result;
    }

    @override
    DefinitionServiceBranchResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DefinitionServiceBranchResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'latitude':
                    result.latitude = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'longitude':
                    result.longitude = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
            }
        }
        return result.build();
    }
}

