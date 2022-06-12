//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'definition_service_self_pickup_point.g.dart';

/// DefinitionServiceSelfPickupPoint
///
/// Properties:
/// * [name] 
/// * [latitude] 
/// * [longitude] 
/// * [regionId] 
abstract class DefinitionServiceSelfPickupPoint implements Built<DefinitionServiceSelfPickupPoint, DefinitionServiceSelfPickupPointBuilder> {
    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'latitude')
    double? get latitude;

    @BuiltValueField(wireName: r'longitude')
    double? get longitude;

    @BuiltValueField(wireName: r'regionId')
    int? get regionId;

    DefinitionServiceSelfPickupPoint._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DefinitionServiceSelfPickupPointBuilder b) => b;

    factory DefinitionServiceSelfPickupPoint([void updates(DefinitionServiceSelfPickupPointBuilder b)]) = _$DefinitionServiceSelfPickupPoint;

    @BuiltValueSerializer(custom: true)
    static Serializer<DefinitionServiceSelfPickupPoint> get serializer => _$DefinitionServiceSelfPickupPointSerializer();
}

class _$DefinitionServiceSelfPickupPointSerializer implements StructuredSerializer<DefinitionServiceSelfPickupPoint> {
    @override
    final Iterable<Type> types = const [DefinitionServiceSelfPickupPoint, _$DefinitionServiceSelfPickupPoint];

    @override
    final String wireName = r'DefinitionServiceSelfPickupPoint';

    @override
    Iterable<Object?> serialize(Serializers serializers, DefinitionServiceSelfPickupPoint object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
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
        if (object.regionId != null) {
            result
                ..add(r'regionId')
                ..add(serializers.serialize(object.regionId,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    DefinitionServiceSelfPickupPoint deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DefinitionServiceSelfPickupPointBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
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

