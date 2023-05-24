//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_service_update_region_neighborhood_request.g.dart';

/// AdminServiceUpdateRegionNeighborhoodRequest
///
/// Properties:
/// * [region] 
/// * [neighborhood] 
@BuiltValue()
abstract class AdminServiceUpdateRegionNeighborhoodRequest implements Built<AdminServiceUpdateRegionNeighborhoodRequest, AdminServiceUpdateRegionNeighborhoodRequestBuilder> {
  @BuiltValueField(wireName: r'region')
  int? get region;

  @BuiltValueField(wireName: r'neighborhood')
  BuiltList<int>? get neighborhood;

  AdminServiceUpdateRegionNeighborhoodRequest._();

  factory AdminServiceUpdateRegionNeighborhoodRequest([void updates(AdminServiceUpdateRegionNeighborhoodRequestBuilder b)]) = _$AdminServiceUpdateRegionNeighborhoodRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdminServiceUpdateRegionNeighborhoodRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminServiceUpdateRegionNeighborhoodRequest> get serializer => _$AdminServiceUpdateRegionNeighborhoodRequestSerializer();
}

class _$AdminServiceUpdateRegionNeighborhoodRequestSerializer implements PrimitiveSerializer<AdminServiceUpdateRegionNeighborhoodRequest> {
  @override
  final Iterable<Type> types = const [AdminServiceUpdateRegionNeighborhoodRequest, _$AdminServiceUpdateRegionNeighborhoodRequest];

  @override
  final String wireName = r'AdminServiceUpdateRegionNeighborhoodRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminServiceUpdateRegionNeighborhoodRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.region != null) {
      yield r'region';
      yield serializers.serialize(
        object.region,
        specifiedType: const FullType(int),
      );
    }
    if (object.neighborhood != null) {
      yield r'neighborhood';
      yield serializers.serialize(
        object.neighborhood,
        specifiedType: const FullType.nullable(BuiltList, [FullType(int)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdminServiceUpdateRegionNeighborhoodRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdminServiceUpdateRegionNeighborhoodRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'region':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.region = valueDes;
          break;
        case r'neighborhood':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(int)]),
          ) as BuiltList<int>?;
          if (valueDes == null) continue;
          result.neighborhood.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdminServiceUpdateRegionNeighborhoodRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdminServiceUpdateRegionNeighborhoodRequestBuilder();
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

