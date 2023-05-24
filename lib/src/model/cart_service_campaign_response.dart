//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cart_service_campaign_response.g.dart';

/// CartServiceCampaignResponse
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [description] 
/// * [image] 
/// * [smallImage] 
/// * [conditions] 
/// * [displayPriority] 
/// * [productIds] 
/// * [discount] 
@BuiltValue()
abstract class CartServiceCampaignResponse implements Built<CartServiceCampaignResponse, CartServiceCampaignResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'image')
  String? get image;

  @BuiltValueField(wireName: r'smallImage')
  String? get smallImage;

  @BuiltValueField(wireName: r'conditions')
  String? get conditions;

  @BuiltValueField(wireName: r'displayPriority')
  int? get displayPriority;

  @BuiltValueField(wireName: r'productIds')
  BuiltList<int>? get productIds;

  @BuiltValueField(wireName: r'discount')
  double? get discount;

  CartServiceCampaignResponse._();

  factory CartServiceCampaignResponse([void updates(CartServiceCampaignResponseBuilder b)]) = _$CartServiceCampaignResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CartServiceCampaignResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CartServiceCampaignResponse> get serializer => _$CartServiceCampaignResponseSerializer();
}

class _$CartServiceCampaignResponseSerializer implements PrimitiveSerializer<CartServiceCampaignResponse> {
  @override
  final Iterable<Type> types = const [CartServiceCampaignResponse, _$CartServiceCampaignResponse];

  @override
  final String wireName = r'CartServiceCampaignResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CartServiceCampaignResponse object, {
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
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.image != null) {
      yield r'image';
      yield serializers.serialize(
        object.image,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.smallImage != null) {
      yield r'smallImage';
      yield serializers.serialize(
        object.smallImage,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.conditions != null) {
      yield r'conditions';
      yield serializers.serialize(
        object.conditions,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.displayPriority != null) {
      yield r'displayPriority';
      yield serializers.serialize(
        object.displayPriority,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.productIds != null) {
      yield r'productIds';
      yield serializers.serialize(
        object.productIds,
        specifiedType: const FullType.nullable(BuiltList, [FullType(int)]),
      );
    }
    if (object.discount != null) {
      yield r'discount';
      yield serializers.serialize(
        object.discount,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CartServiceCampaignResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CartServiceCampaignResponseBuilder result,
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.image = valueDes;
          break;
        case r'smallImage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.smallImage = valueDes;
          break;
        case r'conditions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.conditions = valueDes;
          break;
        case r'displayPriority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.displayPriority = valueDes;
          break;
        case r'productIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(int)]),
          ) as BuiltList<int>?;
          if (valueDes == null) continue;
          result.productIds.replace(valueDes);
          break;
        case r'discount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.discount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CartServiceCampaignResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CartServiceCampaignResponseBuilder();
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

