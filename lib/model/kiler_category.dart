//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/kiler_configuration.dart';
import 'package:openapi/model/kiler_category_import_detail.dart';
import 'package:openapi/model/kiler_category_product.dart';
import 'package:openapi/model/kiler_department.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_category.g.dart';

abstract class KilerCategory implements Built<KilerCategory, KilerCategoryBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'level')
    int get level;

    @nullable
    @BuiltValueField(wireName: r'parent')
    int get parent;

    @nullable
    @BuiltValueField(wireName: r'image')
    String get image;

    @nullable
    @BuiltValueField(wireName: r'showInMenu')
    bool get showInMenu;

    @nullable
    @BuiltValueField(wireName: r'nleft')
    int get nleft;

    @nullable
    @BuiltValueField(wireName: r'nright')
    int get nright;

    @nullable
    @BuiltValueField(wireName: r'refId')
    String get refId;

    @nullable
    @BuiltValueField(wireName: r'imagePath')
    String get imagePath;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'department')
    int get department;

    @nullable
    @BuiltValueField(wireName: r'erpId')
    int get erpId;

    @nullable
    @BuiltValueField(wireName: r'order')
    int get order;

    @nullable
    @BuiltValueField(wireName: r'menuName')
    String get menuName;

    @nullable
    @BuiltValueField(wireName: r'departmentNavigation')
    KilerDepartment get departmentNavigation;

    @nullable
    @BuiltValueField(wireName: r'parentNavigation')
    KilerCategory get parentNavigation;

    @nullable
    @BuiltValueField(wireName: r'categoryImportDetail')
    BuiltList<KilerCategoryImportDetail> get categoryImportDetail;

    @nullable
    @BuiltValueField(wireName: r'categoryProduct')
    BuiltList<KilerCategoryProduct> get categoryProduct;

    @nullable
    @BuiltValueField(wireName: r'configuration')
    BuiltList<KilerConfiguration> get configuration;

    @nullable
    @BuiltValueField(wireName: r'inverseParentNavigation')
    BuiltList<KilerCategory> get inverseParentNavigation;

    KilerCategory._();

    static void _initializeBuilder(KilerCategoryBuilder b) => b;

    factory KilerCategory(void updates(KilerCategoryBuilder b)) = _$KilerCategory;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerCategory> get serializer => _$KilerCategorySerializer();
}

class _$KilerCategorySerializer implements StructuredSerializer<KilerCategory> {

    @override
    final Iterable<Type> types = const [KilerCategory, _$KilerCategory];
    @override
    final String wireName = r'KilerCategory';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerCategory object,
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
        if (object.level != null) {
            result
                ..add(r'level')
                ..add(serializers.serialize(object.level,
                    specifiedType: const FullType(int)));
        }
        if (object.parent != null) {
            result
                ..add(r'parent')
                ..add(serializers.serialize(object.parent,
                    specifiedType: const FullType(int)));
        }
        if (object.image != null) {
            result
                ..add(r'image')
                ..add(serializers.serialize(object.image,
                    specifiedType: const FullType(String)));
        }
        if (object.showInMenu != null) {
            result
                ..add(r'showInMenu')
                ..add(serializers.serialize(object.showInMenu,
                    specifiedType: const FullType(bool)));
        }
        if (object.nleft != null) {
            result
                ..add(r'nleft')
                ..add(serializers.serialize(object.nleft,
                    specifiedType: const FullType(int)));
        }
        if (object.nright != null) {
            result
                ..add(r'nright')
                ..add(serializers.serialize(object.nright,
                    specifiedType: const FullType(int)));
        }
        if (object.refId != null) {
            result
                ..add(r'refId')
                ..add(serializers.serialize(object.refId,
                    specifiedType: const FullType(String)));
        }
        if (object.imagePath != null) {
            result
                ..add(r'imagePath')
                ..add(serializers.serialize(object.imagePath,
                    specifiedType: const FullType(String)));
        }
        if (object.optimisticLockField != null) {
            result
                ..add(r'optimisticLockField')
                ..add(serializers.serialize(object.optimisticLockField,
                    specifiedType: const FullType(int)));
        }
        if (object.department != null) {
            result
                ..add(r'department')
                ..add(serializers.serialize(object.department,
                    specifiedType: const FullType(int)));
        }
        if (object.erpId != null) {
            result
                ..add(r'erpId')
                ..add(serializers.serialize(object.erpId,
                    specifiedType: const FullType(int)));
        }
        if (object.order != null) {
            result
                ..add(r'order')
                ..add(serializers.serialize(object.order,
                    specifiedType: const FullType(int)));
        }
        if (object.menuName != null) {
            result
                ..add(r'menuName')
                ..add(serializers.serialize(object.menuName,
                    specifiedType: const FullType(String)));
        }
        if (object.departmentNavigation != null) {
            result
                ..add(r'departmentNavigation')
                ..add(serializers.serialize(object.departmentNavigation,
                    specifiedType: const FullType(KilerDepartment)));
        }
        if (object.parentNavigation != null) {
            result
                ..add(r'parentNavigation')
                ..add(serializers.serialize(object.parentNavigation,
                    specifiedType: const FullType(KilerCategory)));
        }
        if (object.categoryImportDetail != null) {
            result
                ..add(r'categoryImportDetail')
                ..add(serializers.serialize(object.categoryImportDetail,
                    specifiedType: const FullType(BuiltList, [FullType(KilerCategoryImportDetail)])));
        }
        if (object.categoryProduct != null) {
            result
                ..add(r'categoryProduct')
                ..add(serializers.serialize(object.categoryProduct,
                    specifiedType: const FullType(BuiltList, [FullType(KilerCategoryProduct)])));
        }
        if (object.configuration != null) {
            result
                ..add(r'configuration')
                ..add(serializers.serialize(object.configuration,
                    specifiedType: const FullType(BuiltList, [FullType(KilerConfiguration)])));
        }
        if (object.inverseParentNavigation != null) {
            result
                ..add(r'inverseParentNavigation')
                ..add(serializers.serialize(object.inverseParentNavigation,
                    specifiedType: const FullType(BuiltList, [FullType(KilerCategory)])));
        }
        return result;
    }

    @override
    KilerCategory deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerCategoryBuilder();

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
                case r'level':
                    result.level = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'parent':
                    result.parent = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'image':
                    result.image = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'showInMenu':
                    result.showInMenu = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'nleft':
                    result.nleft = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'nright':
                    result.nright = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'refId':
                    result.refId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'imagePath':
                    result.imagePath = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'optimisticLockField':
                    result.optimisticLockField = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'department':
                    result.department = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'erpId':
                    result.erpId = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'order':
                    result.order = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'menuName':
                    result.menuName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'departmentNavigation':
                    result.departmentNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerDepartment)) as KilerDepartment);
                    break;
                case r'parentNavigation':
                    result.parentNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerCategory)) as KilerCategory);
                    break;
                case r'categoryImportDetail':
                    result.categoryImportDetail.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerCategoryImportDetail)])) as BuiltList<KilerCategoryImportDetail>);
                    break;
                case r'categoryProduct':
                    result.categoryProduct.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerCategoryProduct)])) as BuiltList<KilerCategoryProduct>);
                    break;
                case r'configuration':
                    result.configuration.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerConfiguration)])) as BuiltList<KilerConfiguration>);
                    break;
                case r'inverseParentNavigation':
                    result.inverseParentNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerCategory)])) as BuiltList<KilerCategory>);
                    break;
            }
        }
        return result.build();
    }
}

