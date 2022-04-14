//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_service_region_neighborhood_request.g.dart';

/// AdminServiceRegionNeighborhoodRequest
///
/// Properties:
/// * [region] 
abstract class AdminServiceRegionNeighborhoodRequest implements Built<AdminServiceRegionNeighborhoodRequest, AdminServiceRegionNeighborhoodRequestBuilder> {
    @BuiltValueField(wireName: r'region')
    int? get region;

    AdminServiceRegionNeighborhoodRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AdminServiceRegionNeighborhoodRequestBuilder b) => b;

    factory AdminServiceRegionNeighborhoodRequest([void updates(AdminServiceRegionNeighborhoodRequestBuilder b)]) = _$AdminServiceRegionNeighborhoodRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<AdminServiceRegionNeighborhoodRequest> get serializer => _$AdminServiceRegionNeighborhoodRequestSerializer();
}

class _$AdminServiceRegionNeighborhoodRequestSerializer implements StructuredSerializer<AdminServiceRegionNeighborhoodRequest> {
    @override
    final Iterable<Type> types = const [AdminServiceRegionNeighborhoodRequest, _$AdminServiceRegionNeighborhoodRequest];

    @override
    final String wireName = r'AdminServiceRegionNeighborhoodRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, AdminServiceRegionNeighborhoodRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.region != null) {
            result
                ..add(r'region')
                ..add(serializers.serialize(object.region,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    AdminServiceRegionNeighborhoodRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AdminServiceRegionNeighborhoodRequestBuilder();

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
            }
        }
        return result.build();
    }
}

