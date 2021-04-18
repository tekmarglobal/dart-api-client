//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/kiler_neighborhood.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/kiler_county.dart';
import 'package:openapi/model/kiler_country.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_city.g.dart';

abstract class KilerCity implements Built<KilerCity, KilerCityBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'country')
    int get country;

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
    @BuiltValueField(wireName: r'countryNavigation')
    KilerCountry get countryNavigation;

    @nullable
    @BuiltValueField(wireName: r'county')
    BuiltList<KilerCounty> get county;

    @nullable
    @BuiltValueField(wireName: r'neighborhood')
    BuiltList<KilerNeighborhood> get neighborhood;

    KilerCity._();

    static void _initializeBuilder(KilerCityBuilder b) => b;

    factory KilerCity([void updates(KilerCityBuilder b)]) = _$KilerCity;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerCity> get serializer => _$KilerCitySerializer();
}

class _$KilerCitySerializer implements StructuredSerializer<KilerCity> {

    @override
    final Iterable<Type> types = const [KilerCity, _$KilerCity];
    @override
    final String wireName = r'KilerCity';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerCity object,
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
        if (object.country != null) {
            result
                ..add(r'country')
                ..add(serializers.serialize(object.country,
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
        if (object.countryNavigation != null) {
            result
                ..add(r'countryNavigation')
                ..add(serializers.serialize(object.countryNavigation,
                    specifiedType: const FullType(KilerCountry)));
        }
        if (object.county != null) {
            result
                ..add(r'county')
                ..add(serializers.serialize(object.county,
                    specifiedType: const FullType(BuiltList, [FullType(KilerCounty)])));
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
    KilerCity deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerCityBuilder();

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
                case r'country':
                    result.country = serializers.deserialize(value,
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
                case r'countryNavigation':
                    result.countryNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerCountry)) as KilerCountry);
                    break;
                case r'county':
                    result.county.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerCounty)])) as BuiltList<KilerCounty>);
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

