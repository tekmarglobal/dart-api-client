//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/kiler_neighborhood.dart';
import 'package:openapi/model/kiler_region.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_region_regions_neighborhood_neighborhoods.g.dart';

abstract class KilerRegionRegionsNeighborhoodNeighborhoods implements Built<KilerRegionRegionsNeighborhoodNeighborhoods, KilerRegionRegionsNeighborhoodNeighborhoodsBuilder> {

    @nullable
    @BuiltValueField(wireName: r'neighborhoods')
    int get neighborhoods;

    @nullable
    @BuiltValueField(wireName: r'regions')
    int get regions;

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'neighborhoodsNavigation')
    KilerNeighborhood get neighborhoodsNavigation;

    @nullable
    @BuiltValueField(wireName: r'regionsNavigation')
    KilerRegion get regionsNavigation;

    KilerRegionRegionsNeighborhoodNeighborhoods._();

    static void _initializeBuilder(KilerRegionRegionsNeighborhoodNeighborhoodsBuilder b) => b;

    factory KilerRegionRegionsNeighborhoodNeighborhoods(void updates(KilerRegionRegionsNeighborhoodNeighborhoodsBuilder b)) = _$KilerRegionRegionsNeighborhoodNeighborhoods;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerRegionRegionsNeighborhoodNeighborhoods> get serializer => _$KilerRegionRegionsNeighborhoodNeighborhoodsSerializer();
}

class _$KilerRegionRegionsNeighborhoodNeighborhoodsSerializer implements StructuredSerializer<KilerRegionRegionsNeighborhoodNeighborhoods> {

    @override
    final Iterable<Type> types = const [KilerRegionRegionsNeighborhoodNeighborhoods, _$KilerRegionRegionsNeighborhoodNeighborhoods];
    @override
    final String wireName = r'KilerRegionRegionsNeighborhoodNeighborhoods';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerRegionRegionsNeighborhoodNeighborhoods object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.neighborhoods != null) {
            result
                ..add(r'neighborhoods')
                ..add(serializers.serialize(object.neighborhoods,
                    specifiedType: const FullType(int)));
        }
        if (object.regions != null) {
            result
                ..add(r'regions')
                ..add(serializers.serialize(object.regions,
                    specifiedType: const FullType(int)));
        }
        if (object.oid != null) {
            result
                ..add(r'oid')
                ..add(serializers.serialize(object.oid,
                    specifiedType: const FullType(int)));
        }
        if (object.optimisticLockField != null) {
            result
                ..add(r'optimisticLockField')
                ..add(serializers.serialize(object.optimisticLockField,
                    specifiedType: const FullType(int)));
        }
        if (object.neighborhoodsNavigation != null) {
            result
                ..add(r'neighborhoodsNavigation')
                ..add(serializers.serialize(object.neighborhoodsNavigation,
                    specifiedType: const FullType(KilerNeighborhood)));
        }
        if (object.regionsNavigation != null) {
            result
                ..add(r'regionsNavigation')
                ..add(serializers.serialize(object.regionsNavigation,
                    specifiedType: const FullType(KilerRegion)));
        }
        return result;
    }

    @override
    KilerRegionRegionsNeighborhoodNeighborhoods deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerRegionRegionsNeighborhoodNeighborhoodsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'neighborhoods':
                    result.neighborhoods = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'regions':
                    result.regions = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'oid':
                    result.oid = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'optimisticLockField':
                    result.optimisticLockField = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'neighborhoodsNavigation':
                    result.neighborhoodsNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerNeighborhood)) as KilerNeighborhood);
                    break;
                case r'regionsNavigation':
                    result.regionsNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerRegion)) as KilerRegion);
                    break;
            }
        }
        return result.build();
    }
}

