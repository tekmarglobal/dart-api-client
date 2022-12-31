//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_service_depot_detail.g.dart';

/// OrderServiceDepotDetail
///
/// Properties:
/// * [latitude] 
/// * [longitude] 
/// * [regionId] 
abstract class OrderServiceDepotDetail implements Built<OrderServiceDepotDetail, OrderServiceDepotDetailBuilder> {
    @BuiltValueField(wireName: r'latitude')
    double? get latitude;

    @BuiltValueField(wireName: r'longitude')
    double? get longitude;

    @BuiltValueField(wireName: r'regionId')
    int? get regionId;

    OrderServiceDepotDetail._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OrderServiceDepotDetailBuilder b) => b;

    factory OrderServiceDepotDetail([void updates(OrderServiceDepotDetailBuilder b)]) = _$OrderServiceDepotDetail;

    @BuiltValueSerializer(custom: true)
    static Serializer<OrderServiceDepotDetail> get serializer => _$OrderServiceDepotDetailSerializer();
}

class _$OrderServiceDepotDetailSerializer implements StructuredSerializer<OrderServiceDepotDetail> {
    @override
    final Iterable<Type> types = const [OrderServiceDepotDetail, _$OrderServiceDepotDetail];

    @override
    final String wireName = r'OrderServiceDepotDetail';

    @override
    Iterable<Object?> serialize(Serializers serializers, OrderServiceDepotDetail object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
        if (object.regionId != null) {
            result
                ..add(r'regionId')
                ..add(serializers.serialize(object.regionId,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    OrderServiceDepotDetail deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrderServiceDepotDetailBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'latitude':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.latitude = valueDes;
                    break;
                case r'longitude':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.longitude = valueDes;
                    break;
                case r'regionId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.regionId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

