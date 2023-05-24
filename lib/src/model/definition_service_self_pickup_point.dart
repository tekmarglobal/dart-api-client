//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
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
@BuiltValue()
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

  factory DefinitionServiceSelfPickupPoint([void updates(DefinitionServiceSelfPickupPointBuilder b)]) = _$DefinitionServiceSelfPickupPoint;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DefinitionServiceSelfPickupPointBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DefinitionServiceSelfPickupPoint> get serializer => _$DefinitionServiceSelfPickupPointSerializer();
}

class _$DefinitionServiceSelfPickupPointSerializer implements PrimitiveSerializer<DefinitionServiceSelfPickupPoint> {
  @override
  final Iterable<Type> types = const [DefinitionServiceSelfPickupPoint, _$DefinitionServiceSelfPickupPoint];

  @override
  final String wireName = r'DefinitionServiceSelfPickupPoint';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DefinitionServiceSelfPickupPoint object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.latitude != null) {
      yield r'latitude';
      yield serializers.serialize(
        object.latitude,
        specifiedType: const FullType(double),
      );
    }
    if (object.longitude != null) {
      yield r'longitude';
      yield serializers.serialize(
        object.longitude,
        specifiedType: const FullType(double),
      );
    }
    if (object.regionId != null) {
      yield r'regionId';
      yield serializers.serialize(
        object.regionId,
        specifiedType: const FullType(int),
      );
    }
    if (object.cityId != null) {
      yield r'cityId';
      yield serializers.serialize(
        object.cityId,
        specifiedType: const FullType(int),
      );
    }
    if (object.countryId != null) {
      yield r'countryId';
      yield serializers.serialize(
        object.countryId,
        specifiedType: const FullType(int),
      );
    }
    if (object.neighborhoodId != null) {
      yield r'neighborhoodId';
      yield serializers.serialize(
        object.neighborhoodId,
        specifiedType: const FullType(int),
      );
    }
    if (object.depotAddress != null) {
      yield r'depotAddress';
      yield serializers.serialize(
        object.depotAddress,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DefinitionServiceSelfPickupPoint object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DefinitionServiceSelfPickupPointBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'latitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.latitude = valueDes;
          break;
        case r'longitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.longitude = valueDes;
          break;
        case r'regionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.regionId = valueDes;
          break;
        case r'cityId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cityId = valueDes;
          break;
        case r'countryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.countryId = valueDes;
          break;
        case r'neighborhoodId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.neighborhoodId = valueDes;
          break;
        case r'depotAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.depotAddress = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DefinitionServiceSelfPickupPoint deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DefinitionServiceSelfPickupPointBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

