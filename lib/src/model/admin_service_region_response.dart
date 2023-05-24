//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/admin_service_admin_neighbor_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_service_region_response.g.dart';

/// AdminServiceRegionResponse
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [code] 
/// * [freeDelivery] 
/// * [freeDeliveryAmount] 
/// * [timeSlotGenerationWindow] 
/// * [lastTimeSlotGeneratedDate] 
/// * [minimunCartAmount] 
/// * [regionMail] 
/// * [active] 
/// * [neighborhoods] 
@BuiltValue()
abstract class AdminServiceRegionResponse implements Built<AdminServiceRegionResponse, AdminServiceRegionResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'code')
  String? get code;

  @BuiltValueField(wireName: r'freeDelivery')
  bool? get freeDelivery;

  @BuiltValueField(wireName: r'freeDeliveryAmount')
  double? get freeDeliveryAmount;

  @BuiltValueField(wireName: r'timeSlotGenerationWindow')
  int? get timeSlotGenerationWindow;

  @BuiltValueField(wireName: r'lastTimeSlotGeneratedDate')
  DateTime? get lastTimeSlotGeneratedDate;

  @BuiltValueField(wireName: r'minimunCartAmount')
  double? get minimunCartAmount;

  @BuiltValueField(wireName: r'regionMail')
  String? get regionMail;

  @BuiltValueField(wireName: r'active')
  bool? get active;

  @BuiltValueField(wireName: r'neighborhoods')
  BuiltList<AdminServiceAdminNeighborResponse>? get neighborhoods;

  AdminServiceRegionResponse._();

  factory AdminServiceRegionResponse([void updates(AdminServiceRegionResponseBuilder b)]) = _$AdminServiceRegionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdminServiceRegionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminServiceRegionResponse> get serializer => _$AdminServiceRegionResponseSerializer();
}

class _$AdminServiceRegionResponseSerializer implements PrimitiveSerializer<AdminServiceRegionResponse> {
  @override
  final Iterable<Type> types = const [AdminServiceRegionResponse, _$AdminServiceRegionResponse];

  @override
  final String wireName = r'AdminServiceRegionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminServiceRegionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.freeDelivery != null) {
      yield r'freeDelivery';
      yield serializers.serialize(
        object.freeDelivery,
        specifiedType: const FullType(bool),
      );
    }
    if (object.freeDeliveryAmount != null) {
      yield r'freeDeliveryAmount';
      yield serializers.serialize(
        object.freeDeliveryAmount,
        specifiedType: const FullType(double),
      );
    }
    if (object.timeSlotGenerationWindow != null) {
      yield r'timeSlotGenerationWindow';
      yield serializers.serialize(
        object.timeSlotGenerationWindow,
        specifiedType: const FullType(int),
      );
    }
    if (object.lastTimeSlotGeneratedDate != null) {
      yield r'lastTimeSlotGeneratedDate';
      yield serializers.serialize(
        object.lastTimeSlotGeneratedDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.minimunCartAmount != null) {
      yield r'minimunCartAmount';
      yield serializers.serialize(
        object.minimunCartAmount,
        specifiedType: const FullType(double),
      );
    }
    if (object.regionMail != null) {
      yield r'regionMail';
      yield serializers.serialize(
        object.regionMail,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.active != null) {
      yield r'active';
      yield serializers.serialize(
        object.active,
        specifiedType: const FullType(bool),
      );
    }
    if (object.neighborhoods != null) {
      yield r'neighborhoods';
      yield serializers.serialize(
        object.neighborhoods,
        specifiedType: const FullType.nullable(BuiltList, [FullType(AdminServiceAdminNeighborResponse)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdminServiceRegionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdminServiceRegionResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.code = valueDes;
          break;
        case r'freeDelivery':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.freeDelivery = valueDes;
          break;
        case r'freeDeliveryAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.freeDeliveryAmount = valueDes;
          break;
        case r'timeSlotGenerationWindow':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.timeSlotGenerationWindow = valueDes;
          break;
        case r'lastTimeSlotGeneratedDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastTimeSlotGeneratedDate = valueDes;
          break;
        case r'minimunCartAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.minimunCartAmount = valueDes;
          break;
        case r'regionMail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.regionMail = valueDes;
          break;
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        case r'neighborhoods':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(AdminServiceAdminNeighborResponse)]),
          ) as BuiltList<AdminServiceAdminNeighborResponse>?;
          if (valueDes == null) continue;
          result.neighborhoods.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdminServiceRegionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdminServiceRegionResponseBuilder();
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

