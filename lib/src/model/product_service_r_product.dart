//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/product_service_r_product_price.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_service_r_product.g.dart';

/// ProductServiceRProduct
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
abstract class ProductServiceRProduct implements Built<ProductServiceRProduct, ProductServiceRProductBuilder> {
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
    BuiltList<ProductServiceRProductPrice>? get prices;

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

    ProductServiceRProduct._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ProductServiceRProductBuilder b) => b;

    factory ProductServiceRProduct([void updates(ProductServiceRProductBuilder b)]) = _$ProductServiceRProduct;

    @BuiltValueSerializer(custom: true)
    static Serializer<ProductServiceRProduct> get serializer => _$ProductServiceRProductSerializer();
}

class _$ProductServiceRProductSerializer implements StructuredSerializer<ProductServiceRProduct> {
    @override
    final Iterable<Type> types = const [ProductServiceRProduct, _$ProductServiceRProduct];

    @override
    final String wireName = r'ProductServiceRProduct';

    @override
    Iterable<Object?> serialize(Serializers serializers, ProductServiceRProduct object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.brandName != null) {
            result
                ..add(r'brandName')
                ..add(serializers.serialize(object.brandName,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.maxQuantity != null) {
            result
                ..add(r'maxQuantity')
                ..add(serializers.serialize(object.maxQuantity,
                    specifiedType: const FullType(double)));
        }
        if (object.minQuantity != null) {
            result
                ..add(r'minQuantity')
                ..add(serializers.serialize(object.minQuantity,
                    specifiedType: const FullType(double)));
        }
        if (object.quantityStep != null) {
            result
                ..add(r'quantityStep')
                ..add(serializers.serialize(object.quantityStep,
                    specifiedType: const FullType(double)));
        }
        if (object.initalQuantity != null) {
            result
                ..add(r'initalQuantity')
                ..add(serializers.serialize(object.initalQuantity,
                    specifiedType: const FullType(double)));
        }
        if (object.prices != null) {
            result
                ..add(r'prices')
                ..add(serializers.serialize(object.prices,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(ProductServiceRProductPrice)])));
        }
        if (object.eId != null) {
            result
                ..add(r'eId')
                ..add(serializers.serialize(object.eId,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.barcode != null) {
            result
                ..add(r'barcode')
                ..add(serializers.serialize(object.barcode,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.unitId != null) {
            result
                ..add(r'unitId')
                ..add(serializers.serialize(object.unitId,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.unitName != null) {
            result
                ..add(r'unitName')
                ..add(serializers.serialize(object.unitName,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.active != null) {
            result
                ..add(r'active')
                ..add(serializers.serialize(object.active,
                    specifiedType: const FullType(bool)));
        }
        if (object.menuName != null) {
            result
                ..add(r'menuName')
                ..add(serializers.serialize(object.menuName,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    ProductServiceRProduct deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ProductServiceRProductBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.id = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.name = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.description = valueDes;
                    break;
                case r'brandName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.brandName = valueDes;
                    break;
                case r'maxQuantity':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.maxQuantity = valueDes;
                    break;
                case r'minQuantity':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.minQuantity = valueDes;
                    break;
                case r'quantityStep':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.quantityStep = valueDes;
                    break;
                case r'initalQuantity':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.initalQuantity = valueDes;
                    break;
                case r'prices':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(ProductServiceRProductPrice)])) as BuiltList<ProductServiceRProductPrice>?;
                    if (valueDes == null) continue;
                    result.prices.replace(valueDes);
                    break;
                case r'eId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.eId = valueDes;
                    break;
                case r'barcode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.barcode = valueDes;
                    break;
                case r'unitId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.unitId = valueDes;
                    break;
                case r'unitName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.unitName = valueDes;
                    break;
                case r'active':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.active = valueDes;
                    break;
                case r'menuName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.menuName = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

