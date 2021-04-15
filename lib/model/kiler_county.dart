//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/kiler_neighborhood.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/kiler_city.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_county.g.dart';

abstract class KilerCounty implements Built<KilerCounty, KilerCountyBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'city')
    int get city;

    @nullable
    @BuiltValueField(wireName: r'formalCode')
    int get formalCode;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'gpsId')
    int get gpsId;

    @nullable
    @BuiltValueField(wireName: r'cityNavigation')
    KilerCity get cityNavigation;

    @nullable
    @BuiltValueField(wireName: r'neighborhood')
    BuiltList<KilerNeighborhood> get neighborhood;

    KilerCounty._();

    static void _initializeBuilder(KilerCountyBuilder b) => b;

    factory KilerCounty([void updates(KilerCountyBuilder b)]) = _$KilerCounty;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerCounty> get serializer => _$KilerCountySerializer();
}

class _$KilerCountySerializer implements StructuredSerializer<KilerCounty> {

    @override
    final Iterable<Type> types = const [KilerCounty, _$KilerCounty];
    @override
    final String wireName = r'KilerCounty';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerCounty object,
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
        if (object.city != null) {
            result
                ..add(r'city')
                ..add(serializers.serialize(object.city,
                    specifiedType: const FullType(int)));
        }
        if (object.formalCode != null) {
            result
                ..add(r'formalCode')
                ..add(serializers.serialize(object.formalCode,
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
        if (object.cityNavigation != null) {
            result
                ..add(r'cityNavigation')
                ..add(serializers.serialize(object.cityNavigation,
                    specifiedType: const FullType(KilerCity)));
        }
        if (object.neighborhood != null) {
            result
                ..add(r'neighborhood')
                ..add(serializers.serialize(object.neighborhood,
                    specifiedType: const FullType(BuiltList, [FullType(KilerNeighborhood)])));
        }
        return result;
    }

    @override
    KilerCounty deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerCountyBuilder();

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
                case r'city':
                    result.city = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'formalCode':
                    result.formalCode = serializers.deserialize(value,
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
                case r'cityNavigation':
                    result.cityNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerCity)) as KilerCity);
                    break;
                case r'neighborhood':
                    result.neighborhood.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerNeighborhood)])) as BuiltList<KilerNeighborhood>);
                    break;
            }
        }
        return result.build();
    }
}

