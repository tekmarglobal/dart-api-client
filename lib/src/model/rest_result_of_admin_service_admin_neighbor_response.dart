//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/admin_service_admin_neighbor_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_admin_service_admin_neighbor_response.g.dart';

/// RestResultOfAdminServiceAdminNeighborResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class RestResultOfAdminServiceAdminNeighborResponse implements Built<RestResultOfAdminServiceAdminNeighborResponse, RestResultOfAdminServiceAdminNeighborResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'data')
  AdminServiceAdminNeighborResponse? get data;

  RestResultOfAdminServiceAdminNeighborResponse._();

  factory RestResultOfAdminServiceAdminNeighborResponse([void updates(RestResultOfAdminServiceAdminNeighborResponseBuilder b)]) = _$RestResultOfAdminServiceAdminNeighborResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RestResultOfAdminServiceAdminNeighborResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RestResultOfAdminServiceAdminNeighborResponse> get serializer => _$RestResultOfAdminServiceAdminNeighborResponseSerializer();
}

class _$RestResultOfAdminServiceAdminNeighborResponseSerializer implements PrimitiveSerializer<RestResultOfAdminServiceAdminNeighborResponse> {
  @override
  final Iterable<Type> types = const [RestResultOfAdminServiceAdminNeighborResponse, _$RestResultOfAdminServiceAdminNeighborResponse];

  @override
  final String wireName = r'RestResultOfAdminServiceAdminNeighborResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RestResultOfAdminServiceAdminNeighborResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(AdminServiceAdminNeighborResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RestResultOfAdminServiceAdminNeighborResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RestResultOfAdminServiceAdminNeighborResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.message = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdminServiceAdminNeighborResponse),
          ) as AdminServiceAdminNeighborResponse;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RestResultOfAdminServiceAdminNeighborResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RestResultOfAdminServiceAdminNeighborResponseBuilder();
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

