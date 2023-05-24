//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_service_depot_detail.g.dart';

/// OrderServiceDepotDetail
///
/// Properties:
/// * [latitude] 
/// * [longitude] 
/// * [regionId] 
@BuiltValue()
abstract class OrderServiceDepotDetail implements Built<OrderServiceDepotDetail, OrderServiceDepotDetailBuilder> {
  @BuiltValueField(wireName: r'latitude')
  double? get latitude;

  @BuiltValueField(wireName: r'longitude')
  double? get longitude;

  @BuiltValueField(wireName: r'regionId')
  int? get regionId;

  OrderServiceDepotDetail._();

  factory OrderServiceDepotDetail([void updates(OrderServiceDepotDetailBuilder b)]) = _$OrderServiceDepotDetail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderServiceDepotDetailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderServiceDepotDetail> get serializer => _$OrderServiceDepotDetailSerializer();
}

class _$OrderServiceDepotDetailSerializer implements PrimitiveSerializer<OrderServiceDepotDetail> {
  @override
  final Iterable<Type> types = const [OrderServiceDepotDetail, _$OrderServiceDepotDetail];

  @override
  final String wireName = r'OrderServiceDepotDetail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderServiceDepotDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderServiceDepotDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderServiceDepotDetailBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrderServiceDepotDetail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderServiceDepotDetailBuilder();
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

