//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/definition_service_branch_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'definition_service_neighbor_response.g.dart';

abstract class DefinitionServiceNeighborResponse implements Built<DefinitionServiceNeighborResponse, DefinitionServiceNeighborResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'id')
    int get id;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'cityName')
    String get cityName;

    @nullable
    @BuiltValueField(wireName: r'countyName')
    String get countyName;

    @nullable
    @BuiltValueField(wireName: r'region')
    int get region;

    @nullable
    @BuiltValueField(wireName: r'regionName')
    String get regionName;

    @nullable
    @BuiltValueField(wireName: r'gpsId')
    int get gpsId;

    @nullable
    @BuiltValueField(wireName: r'branch')
    BuiltList<DefinitionServiceBranchResponse> get branch;

    @nullable
    @BuiltValueField(wireName: r'population')
    int get population;

    DefinitionServiceNeighborResponse._();

    static void _initializeBuilder(DefinitionServiceNeighborResponseBuilder b) => b;

    factory DefinitionServiceNeighborResponse([void updates(DefinitionServiceNeighborResponseBuilder b)]) = _$DefinitionServiceNeighborResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<DefinitionServiceNeighborResponse> get serializer => _$DefinitionServiceNeighborResponseSerializer();
}

class _$DefinitionServiceNeighborResponseSerializer implements StructuredSerializer<DefinitionServiceNeighborResponse> {

    @override
    final Iterable<Type> types = const [DefinitionServiceNeighborResponse, _$DefinitionServiceNeighborResponse];
    @override
    final String wireName = r'DefinitionServiceNeighborResponse';

    @override
    Iterable<Object> serialize(Serializers serializers, DefinitionServiceNeighborResponse object,
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
        if (object.cityName != null) {
            result
                ..add(r'cityName')
                ..add(serializers.serialize(object.cityName,
                    specifiedType: const FullType(String)));
        }
        if (object.countyName != null) {
            result
                ..add(r'countyName')
                ..add(serializers.serialize(object.countyName,
                    specifiedType: const FullType(String)));
        }
        if (object.region != null) {
            result
                ..add(r'region')
                ..add(serializers.serialize(object.region,
                    specifiedType: const FullType(int)));
        }
        if (object.regionName != null) {
            result
                ..add(r'regionName')
                ..add(serializers.serialize(object.regionName,
                    specifiedType: const FullType(String)));
        }
        if (object.gpsId != null) {
            result
                ..add(r'gpsId')
                ..add(serializers.serialize(object.gpsId,
                    specifiedType: const FullType(int)));
        }
        if (object.branch != null) {
            result
                ..add(r'branch')
                ..add(serializers.serialize(object.branch,
                    specifiedType: const FullType(BuiltList, [FullType(DefinitionServiceBranchResponse)])));
        }
        if (object.population != null) {
            result
                ..add(r'population')
                ..add(serializers.serialize(object.population,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    DefinitionServiceNeighborResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DefinitionServiceNeighborResponseBuilder();

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
                case r'cityName':
                    result.cityName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'countyName':
                    result.countyName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'region':
                    result.region = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'regionName':
                    result.regionName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'gpsId':
                    result.gpsId = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'branch':
                    result.branch.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(DefinitionServiceBranchResponse)])) as BuiltList<DefinitionServiceBranchResponse>);
                    break;
                case r'population':
                    result.population = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
            }
        }
        return result.build();
    }
}

