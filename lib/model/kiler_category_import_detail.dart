//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/kiler_category_import.dart';
import 'package:openapi/model/kiler_category.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_category_import_detail.g.dart';

abstract class KilerCategoryImportDetail implements Built<KilerCategoryImportDetail, KilerCategoryImportDetailBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'category')
    int get category;

    @nullable
    @BuiltValueField(wireName: r'oldValue')
    String get oldValue;

    @nullable
    @BuiltValueField(wireName: r'newValue')
    String get newValue;

    @nullable
    @BuiltValueField(wireName: r'categoryImport')
    int get categoryImport;

    @nullable
    @BuiltValueField(wireName: r'operationType')
    String get operationType;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'categoryImportNavigation')
    KilerCategoryImport get categoryImportNavigation;

    @nullable
    @BuiltValueField(wireName: r'categoryNavigation')
    KilerCategory get categoryNavigation;

    KilerCategoryImportDetail._();

    static void _initializeBuilder(KilerCategoryImportDetailBuilder b) => b;

    factory KilerCategoryImportDetail(void updates(KilerCategoryImportDetailBuilder b)) = _$KilerCategoryImportDetail;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerCategoryImportDetail> get serializer => _$KilerCategoryImportDetailSerializer();
}

class _$KilerCategoryImportDetailSerializer implements StructuredSerializer<KilerCategoryImportDetail> {

    @override
    final Iterable<Type> types = const [KilerCategoryImportDetail, _$KilerCategoryImportDetail];
    @override
    final String wireName = r'KilerCategoryImportDetail';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerCategoryImportDetail object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.oid != null) {
            result
                ..add(r'oid')
                ..add(serializers.serialize(object.oid,
                    specifiedType: const FullType(int)));
        }
        if (object.category != null) {
            result
                ..add(r'category')
                ..add(serializers.serialize(object.category,
                    specifiedType: const FullType(int)));
        }
        if (object.oldValue != null) {
            result
                ..add(r'oldValue')
                ..add(serializers.serialize(object.oldValue,
                    specifiedType: const FullType(String)));
        }
        if (object.newValue != null) {
            result
                ..add(r'newValue')
                ..add(serializers.serialize(object.newValue,
                    specifiedType: const FullType(String)));
        }
        if (object.categoryImport != null) {
            result
                ..add(r'categoryImport')
                ..add(serializers.serialize(object.categoryImport,
                    specifiedType: const FullType(int)));
        }
        if (object.operationType != null) {
            result
                ..add(r'operationType')
                ..add(serializers.serialize(object.operationType,
                    specifiedType: const FullType(String)));
        }
        if (object.optimisticLockField != null) {
            result
                ..add(r'optimisticLockField')
                ..add(serializers.serialize(object.optimisticLockField,
                    specifiedType: const FullType(int)));
        }
        if (object.categoryImportNavigation != null) {
            result
                ..add(r'categoryImportNavigation')
                ..add(serializers.serialize(object.categoryImportNavigation,
                    specifiedType: const FullType(KilerCategoryImport)));
        }
        if (object.categoryNavigation != null) {
            result
                ..add(r'categoryNavigation')
                ..add(serializers.serialize(object.categoryNavigation,
                    specifiedType: const FullType(KilerCategory)));
        }
        return result;
    }

    @override
    KilerCategoryImportDetail deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerCategoryImportDetailBuilder();

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
                case r'category':
                    result.category = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'oldValue':
                    result.oldValue = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'newValue':
                    result.newValue = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'categoryImport':
                    result.categoryImport = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'operationType':
                    result.operationType = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'optimisticLockField':
                    result.optimisticLockField = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'categoryImportNavigation':
                    result.categoryImportNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerCategoryImport)) as KilerCategoryImport);
                    break;
                case r'categoryNavigation':
                    result.categoryNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerCategory)) as KilerCategory);
                    break;
            }
        }
        return result.build();
    }
}

