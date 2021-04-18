//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/catalog_service_r_product_price.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'catalog_service_r_product.g.dart';

abstract class CatalogServiceRProduct implements Built<CatalogServiceRProduct, CatalogServiceRProductBuilder> {

    @nullable
    @BuiltValueField(wireName: r'id')
    int get id;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'description')
    String get description;

    @nullable
    @BuiltValueField(wireName: r'brandName')
    String get brandName;

    @nullable
    @BuiltValueField(wireName: r'maxQuantity')
    double get maxQuantity;

    @nullable
    @BuiltValueField(wireName: r'minQuantity')
    double get minQuantity;

    @nullable
    @BuiltValueField(wireName: r'quantityStep')
    double get quantityStep;

    @nullable
    @BuiltValueField(wireName: r'initalQuantity')
    double get initalQuantity;

    @nullable
    @BuiltValueField(wireName: r'prices')
    BuiltList<CatalogServiceRProductPrice> get prices;

    @nullable
    @BuiltValueField(wireName: r'eId')
    String get eId;

    @nullable
    @BuiltValueField(wireName: r'barcode')
    String get barcode;

    @nullable
    @BuiltValueField(wireName: r'unitId')
    int get unitId;

    @nullable
    @BuiltValueField(wireName: r'unitName')
    String get unitName;

    @nullable
    @BuiltValueField(wireName: r'active')
    bool get active;

    @nullable
    @BuiltValueField(wireName: r'menuName')
    String get menuName;

    CatalogServiceRProduct._();

    static void _initializeBuilder(CatalogServiceRProductBuilder b) => b;

    factory CatalogServiceRProduct(void updates(CatalogServiceRProductBuilder b)) = _$CatalogServiceRProduct;

    @BuiltValueSerializer(custom: true)
    static Serializer<CatalogServiceRProduct> get serializer => _$CatalogServiceRProductSerializer();
}

class _$CatalogServiceRProductSerializer implements StructuredSerializer<CatalogServiceRProduct> {

    @override
    final Iterable<Type> types = const [CatalogServiceRProduct, _$CatalogServiceRProduct];
    @override
    final String wireName = r'CatalogServiceRProduct';

    @override
    Iterable<Object> serialize(Serializers serializers, CatalogServiceRProduct object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
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
                    specifiedType: const FullType(String)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.brandName != null) {
            result
                ..add(r'brandName')
                ..add(serializers.serialize(object.brandName,
                    specifiedType: const FullType(String)));
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
                    specifiedType: const FullType(BuiltList, [FullType(CatalogServiceRProductPrice)])));
        }
        if (object.eId != null) {
            result
                ..add(r'eId')
                ..add(serializers.serialize(object.eId,
                    specifiedType: const FullType(String)));
        }
        if (object.barcode != null) {
            result
                ..add(r'barcode')
                ..add(serializers.serialize(object.barcode,
                    specifiedType: const FullType(String)));
        }
        if (object.unitId != null) {
            result
                ..add(r'unitId')
                ..add(serializers.serialize(object.unitId,
                    specifiedType: const FullType(int)));
        }
        if (object.unitName != null) {
            result
                ..add(r'unitName')
                ..add(serializers.serialize(object.unitName,
                    specifiedType: const FullType(String)));
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
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CatalogServiceRProduct deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CatalogServiceRProductBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'description':
                    result.description = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'brandName':
                    result.brandName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'maxQuantity':
                    result.maxQuantity = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'minQuantity':
                    result.minQuantity = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'quantityStep':
                    result.quantityStep = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'initalQuantity':
                    result.initalQuantity = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'prices':
                    result.prices.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CatalogServiceRProductPrice)])) as BuiltList<CatalogServiceRProductPrice>);
                    break;
                case r'eId':
                    result.eId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'barcode':
                    result.barcode = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'unitId':
                    result.unitId = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'unitName':
                    result.unitName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'active':
                    result.active = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'menuName':
                    result.menuName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

