//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/kiler_neighborhood.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_branch.g.dart';

abstract class KilerBranch implements Built<KilerBranch, KilerBranchBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'neighborhood')
    int get neighborhood;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'latitude')
    double get latitude;

    @nullable
    @BuiltValueField(wireName: r'longitude')
    double get longitude;

    @nullable
    @BuiltValueField(wireName: r'neighborhoodNavigation')
    KilerNeighborhood get neighborhoodNavigation;

    KilerBranch._();

    static void _initializeBuilder(KilerBranchBuilder b) => b;

    factory KilerBranch([void updates(KilerBranchBuilder b)]) = _$KilerBranch;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerBranch> get serializer => _$KilerBranchSerializer();
}

class _$KilerBranchSerializer implements StructuredSerializer<KilerBranch> {

    @override
    final Iterable<Type> types = const [KilerBranch, _$KilerBranch];
    @override
    final String wireName = r'KilerBranch';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerBranch object,
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
        if (object.neighborhood != null) {
            result
                ..add(r'neighborhood')
                ..add(serializers.serialize(object.neighborhood,
                    specifiedType: const FullType(int)));
        }
        if (object.optimisticLockField != null) {
            result
                ..add(r'optimisticLockField')
                ..add(serializers.serialize(object.optimisticLockField,
                    specifiedType: const FullType(int)));
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
        if (object.neighborhoodNavigation != null) {
            result
                ..add(r'neighborhoodNavigation')
                ..add(serializers.serialize(object.neighborhoodNavigation,
                    specifiedType: const FullType(KilerNeighborhood)));
        }
        return result;
    }

    @override
    KilerBranch deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerBranchBuilder();

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
                case r'neighborhood':
                    result.neighborhood = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'optimisticLockField':
                    result.optimisticLockField = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'latitude':
                    result.latitude = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'longitude':
                    result.longitude = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'neighborhoodNavigation':
                    result.neighborhoodNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerNeighborhood)) as KilerNeighborhood);
                    break;
            }
        }
        return result.build();
    }
}

