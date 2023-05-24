//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_service_upload_image_response.g.dart';

/// AdminServiceUploadImageResponse
///
/// Properties:
/// * [productId] 
@BuiltValue()
abstract class AdminServiceUploadImageResponse implements Built<AdminServiceUploadImageResponse, AdminServiceUploadImageResponseBuilder> {
  @BuiltValueField(wireName: r'productId')
  int? get productId;

  AdminServiceUploadImageResponse._();

  factory AdminServiceUploadImageResponse([void updates(AdminServiceUploadImageResponseBuilder b)]) = _$AdminServiceUploadImageResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdminServiceUploadImageResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminServiceUploadImageResponse> get serializer => _$AdminServiceUploadImageResponseSerializer();
}

class _$AdminServiceUploadImageResponseSerializer implements PrimitiveSerializer<AdminServiceUploadImageResponse> {
  @override
  final Iterable<Type> types = const [AdminServiceUploadImageResponse, _$AdminServiceUploadImageResponse];

  @override
  final String wireName = r'AdminServiceUploadImageResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminServiceUploadImageResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.productId != null) {
      yield r'productId';
      yield serializers.serialize(
        object.productId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdminServiceUploadImageResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdminServiceUploadImageResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'productId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.productId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdminServiceUploadImageResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdminServiceUploadImageResponseBuilder();
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

