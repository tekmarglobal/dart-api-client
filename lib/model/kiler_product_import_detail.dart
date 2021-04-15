//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/kiler_product.dart';
import 'package:openapi/model/kiler_product_import.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_product_import_detail.g.dart';

abstract class KilerProductImportDetail implements Built<KilerProductImportDetail, KilerProductImportDetailBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'product')
    int get product;

    @nullable
    @BuiltValueField(wireName: r'oldValue')
    String get oldValue;

    @nullable
    @BuiltValueField(wireName: r'newValue')
    String get newValue;

    @nullable
    @BuiltValueField(wireName: r'productImport')
    int get productImport;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'operationType')
    String get operationType;

    @nullable
    @BuiltValueField(wireName: r'productImportNavigation')
    KilerProductImport get productImportNavigation;

    @nullable
    @BuiltValueField(wireName: r'productNavigation')
    KilerProduct get productNavigation;

    KilerProductImportDetail._();

    static void _initializeBuilder(KilerProductImportDetailBuilder b) => b;

    factory KilerProductImportDetail([void updates(KilerProductImportDetailBuilder b)]) = _$KilerProductImportDetail;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerProductImportDetail> get serializer => _$KilerProductImportDetailSerializer();
}

class _$KilerProductImportDetailSerializer implements StructuredSerializer<KilerProductImportDetail> {

    @override
    final Iterable<Type> types = const [KilerProductImportDetail, _$KilerProductImportDetail];
    @override
    final String wireName = r'KilerProductImportDetail';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerProductImportDetail object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.oid != null) {
            result
                ..add(r'oid')
                ..add(serializers.serialize(object.oid,
                    specifiedType: const FullType(int)));
        }
        if (object.product != null) {
            result
                ..add(r'product')
                ..add(serializers.serialize(object.product,
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
        if (object.productImport != null) {
            result
                ..add(r'productImport')
                ..add(serializers.serialize(object.productImport,
                    specifiedType: const FullType(int)));
        }
        if (object.optimisticLockField != null) {
            result
                ..add(r'optimisticLockField')
                ..add(serializers.serialize(object.optimisticLockField,
                    specifiedType: const FullType(int)));
        }
        if (object.operationType != null) {
            result
                ..add(r'operationType')
                ..add(serializers.serialize(object.operationType,
                    specifiedType: const FullType(String)));
        }
        if (object.productImportNavigation != null) {
            result
                ..add(r'productImportNavigation')
                ..add(serializers.serialize(object.productImportNavigation,
                    specifiedType: const FullType(KilerProductImport)));
        }
        if (object.productNavigation != null) {
            result
                ..add(r'productNavigation')
                ..add(serializers.serialize(object.productNavigation,
                    specifiedType: const FullType(KilerProduct)));
        }
        return result;
    }

    @override
    KilerProductImportDetail deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerProductImportDetailBuilder();

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
                case r'product':
                    result.product = serializers.deserialize(value,
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
                case r'productImport':
                    result.productImport = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'optimisticLockField':
                    result.optimisticLockField = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'operationType':
                    result.operationType = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'productImportNavigation':
                    result.productImportNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerProductImport)) as KilerProductImport);
                    break;
                case r'productNavigation':
                    result.productNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerProduct)) as KilerProduct);
                    break;
            }
        }
        return result.build();
    }
}

