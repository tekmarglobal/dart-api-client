//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/catalog_service_r_product_price.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'catalog_service_r_product.g.dart';

/// CatalogServiceRProduct
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [description] 
/// * [brandName] 
/// * [maxQuantity] 
/// * [minQuantity] 
/// * [quantityStep] 
/// * [initalQuantity] 
/// * [prices] 
/// * [eId] 
/// * [barcode] 
/// * [unitId] 
/// * [unitName] 
/// * [active] 
/// * [menuName] 
@BuiltValue()
abstract class CatalogServiceRProduct implements Built<CatalogServiceRProduct, CatalogServiceRProductBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'brandName')
  String? get brandName;

  @BuiltValueField(wireName: r'maxQuantity')
  double? get maxQuantity;

  @BuiltValueField(wireName: r'minQuantity')
  double? get minQuantity;

  @BuiltValueField(wireName: r'quantityStep')
  double? get quantityStep;

  @BuiltValueField(wireName: r'initalQuantity')
  double? get initalQuantity;

  @BuiltValueField(wireName: r'prices')
  BuiltList<CatalogServiceRProductPrice>? get prices;

  @BuiltValueField(wireName: r'eId')
  String? get eId;

  @BuiltValueField(wireName: r'barcode')
  String? get barcode;

  @BuiltValueField(wireName: r'unitId')
  int? get unitId;

  @BuiltValueField(wireName: r'unitName')
  String? get unitName;

  @BuiltValueField(wireName: r'active')
  bool? get active;

  @BuiltValueField(wireName: r'menuName')
  String? get menuName;

  CatalogServiceRProduct._();

  factory CatalogServiceRProduct([void updates(CatalogServiceRProductBuilder b)]) = _$CatalogServiceRProduct;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CatalogServiceRProductBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CatalogServiceRProduct> get serializer => _$CatalogServiceRProductSerializer();
}

class _$CatalogServiceRProductSerializer implements PrimitiveSerializer<CatalogServiceRProduct> {
  @override
  final Iterable<Type> types = const [CatalogServiceRProduct, _$CatalogServiceRProduct];

  @override
  final String wireName = r'CatalogServiceRProduct';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CatalogServiceRProduct object, {
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
    if (object.brandName != null) {
      yield r'brandName';
      yield serializers.serialize(
        object.brandName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.maxQuantity != null) {
      yield r'maxQuantity';
      yield serializers.serialize(
        object.maxQuantity,
        specifiedType: const FullType(double),
      );
    }
    if (object.minQuantity != null) {
      yield r'minQuantity';
      yield serializers.serialize(
        object.minQuantity,
        specifiedType: const FullType(double),
      );
    }
    if (object.quantityStep != null) {
      yield r'quantityStep';
      yield serializers.serialize(
        object.quantityStep,
        specifiedType: const FullType(double),
      );
    }
    if (object.initalQuantity != null) {
      yield r'initalQuantity';
      yield serializers.serialize(
        object.initalQuantity,
        specifiedType: const FullType(double),
      );
    }
    if (object.prices != null) {
      yield r'prices';
      yield serializers.serialize(
        object.prices,
        specifiedType: const FullType.nullable(BuiltList, [FullType(CatalogServiceRProductPrice)]),
      );
    }
    if (object.eId != null) {
      yield r'eId';
      yield serializers.serialize(
        object.eId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.barcode != null) {
      yield r'barcode';
      yield serializers.serialize(
        object.barcode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.unitId != null) {
      yield r'unitId';
      yield serializers.serialize(
        object.unitId,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.unitName != null) {
      yield r'unitName';
      yield serializers.serialize(
        object.unitName,
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
    if (object.menuName != null) {
      yield r'menuName';
      yield serializers.serialize(
        object.menuName,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CatalogServiceRProduct object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CatalogServiceRProductBuilder result,
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
        case r'brandName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.brandName = valueDes;
          break;
        case r'maxQuantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.maxQuantity = valueDes;
          break;
        case r'minQuantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.minQuantity = valueDes;
          break;
        case r'quantityStep':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.quantityStep = valueDes;
          break;
        case r'initalQuantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.initalQuantity = valueDes;
          break;
        case r'prices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(CatalogServiceRProductPrice)]),
          ) as BuiltList<CatalogServiceRProductPrice>?;
          if (valueDes == null) continue;
          result.prices.replace(valueDes);
          break;
        case r'eId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.eId = valueDes;
          break;
        case r'barcode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.barcode = valueDes;
          break;
        case r'unitId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.unitId = valueDes;
          break;
        case r'unitName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.unitName = valueDes;
          break;
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        case r'menuName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.menuName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CatalogServiceRProduct deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CatalogServiceRProductBuilder();
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

