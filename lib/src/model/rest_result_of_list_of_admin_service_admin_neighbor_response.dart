//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/admin_service_admin_neighbor_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_list_of_admin_service_admin_neighbor_response.g.dart';

/// RestResultOfListOfAdminServiceAdminNeighborResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class RestResultOfListOfAdminServiceAdminNeighborResponse implements Built<RestResultOfListOfAdminServiceAdminNeighborResponse, RestResultOfListOfAdminServiceAdminNeighborResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'data')
  BuiltList<AdminServiceAdminNeighborResponse>? get data;

  RestResultOfListOfAdminServiceAdminNeighborResponse._();

  factory RestResultOfListOfAdminServiceAdminNeighborResponse([void updates(RestResultOfListOfAdminServiceAdminNeighborResponseBuilder b)]) = _$RestResultOfListOfAdminServiceAdminNeighborResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RestResultOfListOfAdminServiceAdminNeighborResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RestResultOfListOfAdminServiceAdminNeighborResponse> get serializer => _$RestResultOfListOfAdminServiceAdminNeighborResponseSerializer();
}

class _$RestResultOfListOfAdminServiceAdminNeighborResponseSerializer implements PrimitiveSerializer<RestResultOfListOfAdminServiceAdminNeighborResponse> {
  @override
  final Iterable<Type> types = const [RestResultOfListOfAdminServiceAdminNeighborResponse, _$RestResultOfListOfAdminServiceAdminNeighborResponse];

  @override
  final String wireName = r'RestResultOfListOfAdminServiceAdminNeighborResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RestResultOfListOfAdminServiceAdminNeighborResponse object, {
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
        specifiedType: const FullType.nullable(BuiltList, [FullType(AdminServiceAdminNeighborResponse)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RestResultOfListOfAdminServiceAdminNeighborResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RestResultOfListOfAdminServiceAdminNeighborResponseBuilder result,
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
            specifiedType: const FullType.nullable(BuiltList, [FullType(AdminServiceAdminNeighborResponse)]),
          ) as BuiltList<AdminServiceAdminNeighborResponse>?;
          if (valueDes == null) continue;
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
  RestResultOfListOfAdminServiceAdminNeighborResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RestResultOfListOfAdminServiceAdminNeighborResponseBuilder();
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

