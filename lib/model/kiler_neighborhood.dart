//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/kiler_city.dart';
import 'package:openapi/model/kiler_county.dart';
import 'package:openapi/model/kiler_region_regions_neighborhood_neighborhoods.dart';
import 'package:openapi/model/kiler_address.dart';
import 'package:openapi/model/kiler_branch.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_neighborhood.g.dart';

abstract class KilerNeighborhood implements Built<KilerNeighborhood, KilerNeighborhoodBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'county')
    int get county;

    @nullable
    @BuiltValueField(wireName: r'city')
    int get city;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'gpsId')
    int get gpsId;

    @nullable
    @BuiltValueField(wireName: r'formalCode')
    int get formalCode;

    @nullable
    @BuiltValueField(wireName: r'population')
    int get population;

    @nullable
    @BuiltValueField(wireName: r'cityNavigation')
    KilerCity get cityNavigation;

    @nullable
    @BuiltValueField(wireName: r'countyNavigation')
    KilerCounty get countyNavigation;

    @nullable
    @BuiltValueField(wireName: r'address')
    BuiltList<KilerAddress> get address;

    @nullable
    @BuiltValueField(wireName: r'branch')
    BuiltList<KilerBranch> get branch;

    @nullable
    @BuiltValueField(wireName: r'regionRegionsNeighborhoodNeighborhoods')
    BuiltList<KilerRegionRegionsNeighborhoodNeighborhoods> get regionRegionsNeighborhoodNeighborhoods;

    KilerNeighborhood._();

    static void _initializeBuilder(KilerNeighborhoodBuilder b) => b;

    factory KilerNeighborhood([void updates(KilerNeighborhoodBuilder b)]) = _$KilerNeighborhood;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerNeighborhood> get serializer => _$KilerNeighborhoodSerializer();
}

class _$KilerNeighborhoodSerializer implements StructuredSerializer<KilerNeighborhood> {

    @override
    final Iterable<Type> types = const [KilerNeighborhood, _$KilerNeighborhood];
    @override
    final String wireName = r'KilerNeighborhood';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerNeighborhood object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.oid != null) {
            result
                ..add(r'oid')
                ..add(serializers.serialize(object.oid,
                    specifiedType: const FullType(int)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.county != null) {
            result
                ..add(r'county')
                ..add(serializers.serialize(object.county,
                    specifiedType: const FullType(int)));
        }
        if (object.city != null) {
            result
                ..add(r'city')
                ..add(serializers.serialize(object.city,
                    specifiedType: const FullType(int)));
        }
        if (object.optimisticLockField != null) {
            result
                ..add(r'optimisticLockField')
                ..add(serializers.serialize(object.optimisticLockField,
                    specifiedType: const FullType(int)));
        }
        if (object.gpsId != null) {
            result
                ..add(r'gpsId')
                ..add(serializers.serialize(object.gpsId,
                    specifiedType: const FullType(int)));
        }
        if (object.formalCode != null) {
            result
                ..add(r'formalCode')
                ..add(serializers.serialize(object.formalCode,
                    specifiedType: const FullType(int)));
        }
        if (object.population != null) {
            result
                ..add(r'population')
                ..add(serializers.serialize(object.population,
                    specifiedType: const FullType(int)));
        }
        if (object.cityNavigation != null) {
            result
                ..add(r'cityNavigation')
                ..add(serializers.serialize(object.cityNavigation,
                    specifiedType: const FullType(KilerCity)));
        }
        if (object.countyNavigation != null) {
            result
                ..add(r'countyNavigation')
                ..add(serializers.serialize(object.countyNavigation,
                    specifiedType: const FullType(KilerCounty)));
        }
        if (object.address != null) {
            result
                ..add(r'address')
                ..add(serializers.serialize(object.address,
                    specifiedType: const FullType(BuiltList, [FullType(KilerAddress)])));
        }
        if (object.branch != null) {
            result
                ..add(r'branch')
                ..add(serializers.serialize(object.branch,
                    specifiedType: const FullType(BuiltList, [FullType(KilerBranch)])));
        }
        if (object.regionRegionsNeighborhoodNeighborhoods != null) {
            result
                ..add(r'regionRegionsNeighborhoodNeighborhoods')
                ..add(serializers.serialize(object.regionRegionsNeighborhoodNeighborhoods,
                    specifiedType: const FullType(BuiltList, [FullType(KilerRegionRegionsNeighborhoodNeighborhoods)])));
        }
        return result;
    }

    @override
    KilerNeighborhood deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerNeighborhoodBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'oid':
                    result.oid = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'county':
                    result.county = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'city':
                    result.city = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'optimisticLockField':
                    result.optimisticLockField = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'gpsId':
                    result.gpsId = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'formalCode':
                    result.formalCode = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'population':
                    result.population = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'cityNavigation':
                    result.cityNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerCity)) as KilerCity);
                    break;
                case r'countyNavigation':
                    result.countyNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerCounty)) as KilerCounty);
                    break;
                case r'address':
                    result.address.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerAddress)])) as BuiltList<KilerAddress>);
                    break;
                case r'branch':
                    result.branch.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerBranch)])) as BuiltList<KilerBranch>);
                    break;
                case r'regionRegionsNeighborhoodNeighborhoods':
                    result.regionRegionsNeighborhoodNeighborhoods.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerRegionRegionsNeighborhoodNeighborhoods)])) as BuiltList<KilerRegionRegionsNeighborhoodNeighborhoods>);
                    break;
            }
        }
        return result.build();
    }
}

