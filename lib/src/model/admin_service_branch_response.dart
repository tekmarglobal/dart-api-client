//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_service_branch_response.g.dart';

/// AdminServiceBranchResponse
///
/// Properties:
/// * [name] 
/// * [latitude] 
/// * [longitude] 
@BuiltValue()
abstract class AdminServiceBranchResponse implements Built<AdminServiceBranchResponse, AdminServiceBranchResponseBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'latitude')
  double? get latitude;

  @BuiltValueField(wireName: r'longitude')
  double? get longitude;

  AdminServiceBranchResponse._();

  factory AdminServiceBranchResponse([void updates(AdminServiceBranchResponseBuilder b)]) = _$AdminServiceBranchResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdminServiceBranchResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminServiceBranchResponse> get serializer => _$AdminServiceBranchResponseSerializer();
}

class _$AdminServiceBranchResponseSerializer implements PrimitiveSerializer<AdminServiceBranchResponse> {
  @override
  final Iterable<Type> types = const [AdminServiceBranchResponse, _$AdminServiceBranchResponse];

  @override
  final String wireName = r'AdminServiceBranchResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminServiceBranchResponse object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    AdminServiceBranchResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdminServiceBranchResponseBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdminServiceBranchResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdminServiceBranchResponseBuilder();
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

