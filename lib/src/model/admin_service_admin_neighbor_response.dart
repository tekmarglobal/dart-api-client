//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/admin_service_branch_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_service_admin_neighbor_response.g.dart';

/// AdminServiceAdminNeighborResponse
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
abstract class AdminServiceAdminNeighborResponse implements Built<AdminServiceAdminNeighborResponse, AdminServiceAdminNeighborResponseBuilder> {
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
    BuiltList<AdminServiceBranchResponse>? get branch;

    @BuiltValueField(wireName: r'population')
    int? get population;

    AdminServiceAdminNeighborResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AdminServiceAdminNeighborResponseBuilder b) => b;

    factory AdminServiceAdminNeighborResponse([void updates(AdminServiceAdminNeighborResponseBuilder b)]) = _$AdminServiceAdminNeighborResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<AdminServiceAdminNeighborResponse> get serializer => _$AdminServiceAdminNeighborResponseSerializer();
}

class _$AdminServiceAdminNeighborResponseSerializer implements StructuredSerializer<AdminServiceAdminNeighborResponse> {
    @override
    final Iterable<Type> types = const [AdminServiceAdminNeighborResponse, _$AdminServiceAdminNeighborResponse];

    @override
    final String wireName = r'AdminServiceAdminNeighborResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, AdminServiceAdminNeighborResponse object,
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
                    specifiedType: const FullType.nullable(BuiltList, [FullType(AdminServiceBranchResponse)])));
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
    AdminServiceAdminNeighborResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AdminServiceAdminNeighborResponseBuilder();

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
                        specifiedType: const FullType.nullable(BuiltList, [FullType(AdminServiceBranchResponse)])) as BuiltList<AdminServiceBranchResponse>?;
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

