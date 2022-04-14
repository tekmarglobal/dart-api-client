//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_service_update_region_neighborhood_request.g.dart';

/// AdminServiceUpdateRegionNeighborhoodRequest
///
/// Properties:
/// * [region] 
/// * [neighborhood] 
abstract class AdminServiceUpdateRegionNeighborhoodRequest implements Built<AdminServiceUpdateRegionNeighborhoodRequest, AdminServiceUpdateRegionNeighborhoodRequestBuilder> {
    @BuiltValueField(wireName: r'region')
    int? get region;

    @BuiltValueField(wireName: r'neighborhood')
    BuiltList<int>? get neighborhood;

    AdminServiceUpdateRegionNeighborhoodRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AdminServiceUpdateRegionNeighborhoodRequestBuilder b) => b;

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
    Iterable<Object?> serialize(Serializers serializers, AdminServiceUpdateRegionNeighborhoodRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
    AdminServiceUpdateRegionNeighborhoodRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AdminServiceUpdateRegionNeighborhoodRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'region':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.region = valueDes;
                    break;
                case r'neighborhood':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>;
                    result.neighborhood.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

