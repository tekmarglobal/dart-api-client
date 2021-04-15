//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/kiler_region_product.dart';
import 'package:openapi/model/kiler_customer_favorite_list.dart';
import 'package:openapi/model/kiler_order_product.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/kiler_supplier.dart';
import 'package:openapi/model/kiler_product_image.dart';
import 'package:openapi/model/kiler_configuration.dart';
import 'package:openapi/model/kiler_brand.dart';
import 'package:openapi/model/kiler_category_product.dart';
import 'package:openapi/model/kiler_product_import_detail.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_product.g.dart';

abstract class KilerProduct implements Built<KilerProduct, KilerProductBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'description')
    String get description;

    @nullable
    @BuiltValueField(wireName: r'supplier')
    int get supplier;

    @nullable
    @BuiltValueField(wireName: r'active')
    bool get active;

    @nullable
    @BuiltValueField(wireName: r'lowStockLimit')
    int get lowStockLimit;

    @nullable
    @BuiltValueField(wireName: r'outOfStockLimit')
    int get outOfStockLimit;

    @nullable
    @BuiltValueField(wireName: r'outOfStockDisplayBehavior')
    int get outOfStockDisplayBehavior;

    @nullable
    @BuiltValueField(wireName: r'lowStockDisplayBehavior')
    int get lowStockDisplayBehavior;

    @nullable
    @BuiltValueField(wireName: r'brand')
    int get brand;

    @nullable
    @BuiltValueField(wireName: r'barcode')
    String get barcode;

    @nullable
    @BuiltValueField(wireName: r'sku')
    String get sku;

    @nullable
    @BuiltValueField(wireName: r'desi')
    double get desi;

    @nullable
    @BuiltValueField(wireName: r'maxQuantity')
    double get maxQuantity;

    @nullable
    @BuiltValueField(wireName: r'minQuantity')
    double get minQuantity;

    @nullable
    @BuiltValueField(wireName: r'initalQuantity')
    double get initalQuantity;

    @nullable
    @BuiltValueField(wireName: r'quantityStep')
    double get quantityStep;

    @nullable
    @BuiltValueField(wireName: r'erpId')
    String get erpId;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'productUnit')
    int get productUnit;

    @nullable
    @BuiltValueField(wireName: r'vat')
    double get vat;

    @nullable
    @BuiltValueField(wireName: r'menuName')
    String get menuName;

    @nullable
    @BuiltValueField(wireName: r'brandNavigation')
    KilerBrand get brandNavigation;

    @nullable
    @BuiltValueField(wireName: r'supplierNavigation')
    KilerSupplier get supplierNavigation;

    @nullable
    @BuiltValueField(wireName: r'categoryProduct')
    BuiltList<KilerCategoryProduct> get categoryProduct;

    @nullable
    @BuiltValueField(wireName: r'configurationBagProductNavigation')
    BuiltList<KilerConfiguration> get configurationBagProductNavigation;

    @nullable
    @BuiltValueField(wireName: r'configurationDeliveryProductNavigation')
    BuiltList<KilerConfiguration> get configurationDeliveryProductNavigation;

    @nullable
    @BuiltValueField(wireName: r'customerFavoriteList')
    BuiltList<KilerCustomerFavoriteList> get customerFavoriteList;

    @nullable
    @BuiltValueField(wireName: r'orderProduct')
    BuiltList<KilerOrderProduct> get orderProduct;

    @nullable
    @BuiltValueField(wireName: r'productImage')
    BuiltList<KilerProductImage> get productImage;

    @nullable
    @BuiltValueField(wireName: r'productImportDetail')
    BuiltList<KilerProductImportDetail> get productImportDetail;

    @nullable
    @BuiltValueField(wireName: r'regionProduct')
    BuiltList<KilerRegionProduct> get regionProduct;

    KilerProduct._();

    static void _initializeBuilder(KilerProductBuilder b) => b;

    factory KilerProduct([void updates(KilerProductBuilder b)]) = _$KilerProduct;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerProduct> get serializer => _$KilerProductSerializer();
}

class _$KilerProductSerializer implements StructuredSerializer<KilerProduct> {

    @override
    final Iterable<Type> types = const [KilerProduct, _$KilerProduct];
    @override
    final String wireName = r'KilerProduct';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerProduct object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.oid != null) {
            result
                ..add(r'oid')
                ..add(serializers.serialize(object.oid,
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
        if (object.supplier != null) {
            result
                ..add(r'supplier')
                ..add(serializers.serialize(object.supplier,
                    specifiedType: const FullType(int)));
        }
        if (object.active != null) {
            result
                ..add(r'active')
                ..add(serializers.serialize(object.active,
                    specifiedType: const FullType(bool)));
        }
        if (object.lowStockLimit != null) {
            result
                ..add(r'lowStockLimit')
                ..add(serializers.serialize(object.lowStockLimit,
                    specifiedType: const FullType(int)));
        }
        if (object.outOfStockLimit != null) {
            result
                ..add(r'outOfStockLimit')
                ..add(serializers.serialize(object.outOfStockLimit,
                    specifiedType: const FullType(int)));
        }
        if (object.outOfStockDisplayBehavior != null) {
            result
                ..add(r'outOfStockDisplayBehavior')
                ..add(serializers.serialize(object.outOfStockDisplayBehavior,
                    specifiedType: const FullType(int)));
        }
        if (object.lowStockDisplayBehavior != null) {
            result
                ..add(r'lowStockDisplayBehavior')
                ..add(serializers.serialize(object.lowStockDisplayBehavior,
                    specifiedType: const FullType(int)));
        }
        if (object.brand != null) {
            result
                ..add(r'brand')
                ..add(serializers.serialize(object.brand,
                    specifiedType: const FullType(int)));
        }
        if (object.barcode != null) {
            result
                ..add(r'barcode')
                ..add(serializers.serialize(object.barcode,
                    specifiedType: const FullType(String)));
        }
        if (object.sku != null) {
            result
                ..add(r'sku')
                ..add(serializers.serialize(object.sku,
                    specifiedType: const FullType(String)));
        }
        if (object.desi != null) {
            result
                ..add(r'desi')
                ..add(serializers.serialize(object.desi,
                    specifiedType: const FullType(double)));
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
        if (object.initalQuantity != null) {
            result
                ..add(r'initalQuantity')
                ..add(serializers.serialize(object.initalQuantity,
                    specifiedType: const FullType(double)));
        }
        if (object.quantityStep != null) {
            result
                ..add(r'quantityStep')
                ..add(serializers.serialize(object.quantityStep,
                    specifiedType: const FullType(double)));
        }
        if (object.erpId != null) {
            result
                ..add(r'erpId')
                ..add(serializers.serialize(object.erpId,
                    specifiedType: const FullType(String)));
        }
        if (object.optimisticLockField != null) {
            result
                ..add(r'optimisticLockField')
                ..add(serializers.serialize(object.optimisticLockField,
                    specifiedType: const FullType(int)));
        }
        if (object.productUnit != null) {
            result
                ..add(r'productUnit')
                ..add(serializers.serialize(object.productUnit,
                    specifiedType: const FullType(int)));
        }
        if (object.vat != null) {
            result
                ..add(r'vat')
                ..add(serializers.serialize(object.vat,
                    specifiedType: const FullType(double)));
        }
        if (object.menuName != null) {
            result
                ..add(r'menuName')
                ..add(serializers.serialize(object.menuName,
                    specifiedType: const FullType(String)));
        }
        if (object.brandNavigation != null) {
            result
                ..add(r'brandNavigation')
                ..add(serializers.serialize(object.brandNavigation,
                    specifiedType: const FullType(KilerBrand)));
        }
        if (object.supplierNavigation != null) {
            result
                ..add(r'supplierNavigation')
                ..add(serializers.serialize(object.supplierNavigation,
                    specifiedType: const FullType(KilerSupplier)));
        }
        if (object.categoryProduct != null) {
            result
                ..add(r'categoryProduct')
                ..add(serializers.serialize(object.categoryProduct,
                    specifiedType: const FullType(BuiltList, [FullType(KilerCategoryProduct)])));
        }
        if (object.configurationBagProductNavigation != null) {
            result
                ..add(r'configurationBagProductNavigation')
                ..add(serializers.serialize(object.configurationBagProductNavigation,
                    specifiedType: const FullType(BuiltList, [FullType(KilerConfiguration)])));
        }
        if (object.configurationDeliveryProductNavigation != null) {
            result
                ..add(r'configurationDeliveryProductNavigation')
                ..add(serializers.serialize(object.configurationDeliveryProductNavigation,
                    specifiedType: const FullType(BuiltList, [FullType(KilerConfiguration)])));
        }
        if (object.customerFavoriteList != null) {
            result
                ..add(r'customerFavoriteList')
                ..add(serializers.serialize(object.customerFavoriteList,
                    specifiedType: const FullType(BuiltList, [FullType(KilerCustomerFavoriteList)])));
        }
        if (object.orderProduct != null) {
            result
                ..add(r'orderProduct')
                ..add(serializers.serialize(object.orderProduct,
                    specifiedType: const FullType(BuiltList, [FullType(KilerOrderProduct)])));
        }
        if (object.productImage != null) {
            result
                ..add(r'productImage')
                ..add(serializers.serialize(object.productImage,
                    specifiedType: const FullType(BuiltList, [FullType(KilerProductImage)])));
        }
        if (object.productImportDetail != null) {
            result
                ..add(r'productImportDetail')
                ..add(serializers.serialize(object.productImportDetail,
                    specifiedType: const FullType(BuiltList, [FullType(KilerProductImportDetail)])));
        }
        if (object.regionProduct != null) {
            result
                ..add(r'regionProduct')
                ..add(serializers.serialize(object.regionProduct,
                    specifiedType: const FullType(BuiltList, [FullType(KilerRegionProduct)])));
        }
        return result;
    }

    @override
    KilerProduct deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerProductBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'oid':
                    result.oid = serializers.deserialize(value,
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
                case r'supplier':
                    result.supplier = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'active':
                    result.active = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'lowStockLimit':
                    result.lowStockLimit = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'outOfStockLimit':
                    result.outOfStockLimit = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'outOfStockDisplayBehavior':
                    result.outOfStockDisplayBehavior = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'lowStockDisplayBehavior':
                    result.lowStockDisplayBehavior = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'brand':
                    result.brand = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'barcode':
                    result.barcode = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'sku':
                    result.sku = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'desi':
                    result.desi = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'maxQuantity':
                    result.maxQuantity = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'minQuantity':
                    result.minQuantity = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'initalQuantity':
                    result.initalQuantity = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'quantityStep':
                    result.quantityStep = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'erpId':
                    result.erpId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'optimisticLockField':
                    result.optimisticLockField = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'productUnit':
                    result.productUnit = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'vat':
                    result.vat = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'menuName':
                    result.menuName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'brandNavigation':
                    result.brandNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerBrand)) as KilerBrand);
                    break;
                case r'supplierNavigation':
                    result.supplierNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerSupplier)) as KilerSupplier);
                    break;
                case r'categoryProduct':
                    result.categoryProduct.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerCategoryProduct)])) as BuiltList<KilerCategoryProduct>);
                    break;
                case r'configurationBagProductNavigation':
                    result.configurationBagProductNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerConfiguration)])) as BuiltList<KilerConfiguration>);
                    break;
                case r'configurationDeliveryProductNavigation':
                    result.configurationDeliveryProductNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerConfiguration)])) as BuiltList<KilerConfiguration>);
                    break;
                case r'customerFavoriteList':
                    result.customerFavoriteList.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerCustomerFavoriteList)])) as BuiltList<KilerCustomerFavoriteList>);
                    break;
                case r'orderProduct':
                    result.orderProduct.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerOrderProduct)])) as BuiltList<KilerOrderProduct>);
                    break;
                case r'productImage':
                    result.productImage.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerProductImage)])) as BuiltList<KilerProductImage>);
                    break;
                case r'productImportDetail':
                    result.productImportDetail.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerProductImportDetail)])) as BuiltList<KilerProductImportDetail>);
                    break;
                case r'regionProduct':
                    result.regionProduct.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerRegionProduct)])) as BuiltList<KilerRegionProduct>);
                    break;
            }
        }
        return result.build();
    }
}

