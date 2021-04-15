//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_service_update_region_neighborhood_request.g.dart';

abstract class AdminServiceUpdateRegionNeighborhoodRequest implements Built<AdminServiceUpdateRegionNeighborhoodRequest, AdminServiceUpdateRegionNeighborhoodRequestBuilder> {

    @nullable
    @BuiltValueField(wireName: r'region')
    int get region;

    @nullable
    @BuiltValueField(wireName: r'neighborhood')
    BuiltList<int> get neighborhood;

    AdminServiceUpdateRegionNeighborhoodRequest._();

    static void _initializeBuilder(AdminServiceUpdateRegionNeighborhoodRequestBuilder b) => b;

    factory AdminServiceUpdateRegionNeighborhoodRequest([void updates(AdminServiceUpdateRegionNeighborhoodRequestBuilder b)]) = _$AdminServiceUpdateRegionNeighborhoodRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<AdminServiceUpdateRegionNeighborhoodRequest> get serializer => _$AdminServiceUpdateRegionNeighborhoodRequestSerializer();
}

class _$AdminServiceUpdateRegionNeighborhoodRequestSerializer implements StructuredSerializer<AdminServiceUpdateRegionNeighborhoodRequest> {

    @override
    final Iterable<Type> types = const [AdminServiceUpdateRegionNeighborhoodRequest, _$AdminServiceUpdateRegionNeighborhoodRequest];
    @override
    final String wireName = r'AdminServiceUpdateRegionNeighborhoodRequest';

    @override
    Iterable<Object> serialize(Serializers serializers, AdminServiceUpdateRegionNeighborhoodRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.region != null) {
            result
                ..add(r'region')
                ..add(serializers.serialize(object.region,
                    specifiedType: const FullType(int)));
        }
        if (object.neighborhood != null) {
            result
                ..add(r'neighborhood')
                ..add(serializers.serialize(object.neighborhood,
                    specifiedType: const FullType(BuiltList, [FullType(int)])));
        }
        return result;
    }

    @override
    AdminServiceUpdateRegionNeighborhoodRequest deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AdminServiceUpdateRegionNeighborhoodRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'region':
                    result.region = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'neighborhood':
                    result.neighborhood.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>);
                    break;
            }
        }
        return result.build();
    }
}

