//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_service_product_request.g.dart';

/// ProductServiceProductRequest
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class ProductServiceProductRequest implements Built<ProductServiceProductRequest, ProductServiceProductRequestBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  ProductServiceProductRequest._();

  factory ProductServiceProductRequest([void updates(ProductServiceProductRequestBuilder b)]) = _$ProductServiceProductRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductServiceProductRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductServiceProductRequest> get serializer => _$ProductServiceProductRequestSerializer();
}

class _$ProductServiceProductRequestSerializer implements PrimitiveSerializer<ProductServiceProductRequest> {
  @override
  final Iterable<Type> types = const [ProductServiceProductRequest, _$ProductServiceProductRequest];

  @override
  final String wireName = r'ProductServiceProductRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductServiceProductRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductServiceProductRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductServiceProductRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductServiceProductRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductServiceProductRequestBuilder();
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

