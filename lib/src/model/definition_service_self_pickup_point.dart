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
/// * [cityId] 
/// * [countryId] 
/// * [neighborhoodId] 
/// * [depotAddress] 
abstract class DefinitionServiceSelfPickupPoint implements Built<DefinitionServiceSelfPickupPoint, DefinitionServiceSelfPickupPointBuilder> {
    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'latitude')
    double? get latitude;

    @BuiltValueField(wireName: r'longitude')
    double? get longitude;

    @BuiltValueField(wireName: r'regionId')
    int? get regionId;

    @BuiltValueField(wireName: r'cityId')
    int? get cityId;

    @BuiltValueField(wireName: r'countryId')
    int? get countryId;

    @BuiltValueField(wireName: r'neighborhoodId')
    int? get neighborhoodId;

    @BuiltValueField(wireName: r'depotAddress')
    String? get depotAddress;

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
        if (object.cityId != null) {
            result
                ..add(r'cityId')
                ..add(serializers.serialize(object.cityId,
                    specifiedType: const FullType(int)));
        }
        if (object.countryId != null) {
            result
                ..add(r'countryId')
                ..add(serializers.serialize(object.countryId,
                    specifiedType: const FullType(int)));
        }
        if (object.neighborhoodId != null) {
            result
                ..add(r'neighborhoodId')
                ..add(serializers.serialize(object.neighborhoodId,
                    specifiedType: const FullType(int)));
        }
        if (object.depotAddress != null) {
            result
                ..add(r'depotAddress')
                ..add(serializers.serialize(object.depotAddress,
                    specifiedType: const FullType(String)));
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
                case r'cityId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.cityId = valueDes;
                    break;
                case r'countryId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.countryId = valueDes;
                    break;
                case r'neighborhoodId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.neighborhoodId = valueDes;
                    break;
                case r'depotAddress':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.depotAddress = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

