//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_service_region_neighborhood_request.g.dart';

/// AdminServiceRegionNeighborhoodRequest
///
/// Properties:
/// * [region] 
@BuiltValue()
abstract class AdminServiceRegionNeighborhoodRequest implements Built<AdminServiceRegionNeighborhoodRequest, AdminServiceRegionNeighborhoodRequestBuilder> {
  @BuiltValueField(wireName: r'region')
  int? get region;

  AdminServiceRegionNeighborhoodRequest._();

  factory AdminServiceRegionNeighborhoodRequest([void updates(AdminServiceRegionNeighborhoodRequestBuilder b)]) = _$AdminServiceRegionNeighborhoodRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdminServiceRegionNeighborhoodRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminServiceRegionNeighborhoodRequest> get serializer => _$AdminServiceRegionNeighborhoodRequestSerializer();
}

class _$AdminServiceRegionNeighborhoodRequestSerializer implements PrimitiveSerializer<AdminServiceRegionNeighborhoodRequest> {
  @override
  final Iterable<Type> types = const [AdminServiceRegionNeighborhoodRequest, _$AdminServiceRegionNeighborhoodRequest];

  @override
  final String wireName = r'AdminServiceRegionNeighborhoodRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminServiceRegionNeighborhoodRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.region != null) {
      yield r'region';
      yield serializers.serialize(
        object.region,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdminServiceRegionNeighborhoodRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdminServiceRegionNeighborhoodRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdminServiceRegionNeighborhoodRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdminServiceRegionNeighborhoodRequestBuilder();
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

