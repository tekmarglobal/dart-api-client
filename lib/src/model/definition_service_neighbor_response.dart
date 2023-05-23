//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/definition_service_branch_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'definition_service_neighbor_response.g.dart';

/// DefinitionServiceNeighborResponse
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [cityName] 
/// * [countyName] 
/// * [region] 
/// * [regionName] 
/// * [gpsId] 
/// * [branch] 
/// * [population] 
abstract class DefinitionServiceNeighborResponse implements Built<DefinitionServiceNeighborResponse, DefinitionServiceNeighborResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'cityName')
    String? get cityName;

    @BuiltValueField(wireName: r'countyName')
    String? get countyName;

    @BuiltValueField(wireName: r'region')
    int? get region;

    @BuiltValueField(wireName: r'regionName')
    String? get regionName;

    @BuiltValueField(wireName: r'gpsId')
    int? get gpsId;

    @BuiltValueField(wireName: r'branch')
    BuiltList<DefinitionServiceBranchResponse>? get branch;

    @BuiltValueField(wireName: r'population')
    int? get population;

    DefinitionServiceNeighborResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DefinitionServiceNeighborResponseBuilder b) => b;

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
    Iterable<Object?> serialize(Serializers serializers, DefinitionServiceNeighborResponse object,
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
        if (object.cityName != null) {
            result
                ..add(r'cityName')
                ..add(serializers.serialize(object.cityName,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.countyName != null) {
            result
                ..add(r'countyName')
                ..add(serializers.serialize(object.countyName,
                    specifiedType: const FullType.nullable(String)));
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
                    specifiedType: const FullType.nullable(String)));
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
                    specifiedType: const FullType.nullable(BuiltList, [FullType(DefinitionServiceBranchResponse)])));
        }
        if (object.population != null) {
            result
                ..add(r'population')
                ..add(serializers.serialize(object.population,
                    specifiedType: const FullType.nullable(int)));
        }
        return result;
    }

    @override
    DefinitionServiceNeighborResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DefinitionServiceNeighborResponseBuilder();

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
                case r'cityName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.cityName = valueDes;
                    break;
                case r'countyName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.countyName = valueDes;
                    break;
                case r'region':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.region = valueDes;
                    break;
                case r'regionName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.regionName = valueDes;
                    break;
                case r'gpsId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.gpsId = valueDes;
                    break;
                case r'branch':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(DefinitionServiceBranchResponse)])) as BuiltList<DefinitionServiceBranchResponse>?;
                    if (valueDes == null) continue;
                    result.branch.replace(valueDes);
                    break;
                case r'population':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.population = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

