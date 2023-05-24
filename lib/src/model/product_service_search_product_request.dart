//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_service_search_product_request.g.dart';

/// ProductServiceSearchProductRequest
///
/// Properties:
/// * [productName] 
/// * [region] 
@BuiltValue()
abstract class ProductServiceSearchProductRequest implements Built<ProductServiceSearchProductRequest, ProductServiceSearchProductRequestBuilder> {
  @BuiltValueField(wireName: r'productName')
  String? get productName;

  @BuiltValueField(wireName: r'region')
  int? get region;

  ProductServiceSearchProductRequest._();

  factory ProductServiceSearchProductRequest([void updates(ProductServiceSearchProductRequestBuilder b)]) = _$ProductServiceSearchProductRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductServiceSearchProductRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductServiceSearchProductRequest> get serializer => _$ProductServiceSearchProductRequestSerializer();
}

class _$ProductServiceSearchProductRequestSerializer implements PrimitiveSerializer<ProductServiceSearchProductRequest> {
  @override
  final Iterable<Type> types = const [ProductServiceSearchProductRequest, _$ProductServiceSearchProductRequest];

  @override
  final String wireName = r'ProductServiceSearchProductRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductServiceSearchProductRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.productName != null) {
      yield r'productName';
      yield serializers.serialize(
        object.productName,
        specifiedType: const FullType.nullable(String),
      );
    }
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
    ProductServiceSearchProductRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductServiceSearchProductRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'productName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.productName = valueDes;
          break;
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
  ProductServiceSearchProductRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductServiceSearchProductRequestBuilder();
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

