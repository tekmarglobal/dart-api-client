//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/kiler_category_import_detail.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_category_import.g.dart';

abstract class KilerCategoryImport implements Built<KilerCategoryImport, KilerCategoryImportBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'importDate')
    DateTime get importDate;

    @nullable
    @BuiltValueField(wireName: r'ipAddress')
    String get ipAddress;

    @nullable
    @BuiltValueField(wireName: r'payLoad')
    String get payLoad;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'categoryImportDetail')
    BuiltList<KilerCategoryImportDetail> get categoryImportDetail;

    KilerCategoryImport._();

    static void _initializeBuilder(KilerCategoryImportBuilder b) => b;

    factory KilerCategoryImport([void updates(KilerCategoryImportBuilder b)]) = _$KilerCategoryImport;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerCategoryImport> get serializer => _$KilerCategoryImportSerializer();
}

class _$KilerCategoryImportSerializer implements StructuredSerializer<KilerCategoryImport> {

    @override
    final Iterable<Type> types = const [KilerCategoryImport, _$KilerCategoryImport];
    @override
    final String wireName = r'KilerCategoryImport';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerCategoryImport object,
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
        if (object.importDate != null) {
            result
                ..add(r'importDate')
                ..add(serializers.serialize(object.importDate,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.ipAddress != null) {
            result
                ..add(r'ipAddress')
                ..add(serializers.serialize(object.ipAddress,
                    specifiedType: const FullType(String)));
        }
        if (object.payLoad != null) {
            result
                ..add(r'payLoad')
                ..add(serializers.serialize(object.payLoad,
                    specifiedType: const FullType(String)));
        }
        if (object.optimisticLockField != null) {
            result
                ..add(r'optimisticLockField')
                ..add(serializers.serialize(object.optimisticLockField,
                    specifiedType: const FullType(int)));
        }
        if (object.categoryImportDetail != null) {
            result
                ..add(r'categoryImportDetail')
                ..add(serializers.serialize(object.categoryImportDetail,
                    specifiedType: const FullType(BuiltList, [FullType(KilerCategoryImportDetail)])));
        }
        return result;
    }

    @override
    KilerCategoryImport deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerCategoryImportBuilder();

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
                case r'importDate':
                    result.importDate = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'ipAddress':
                    result.ipAddress = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'payLoad':
                    result.payLoad = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'optimisticLockField':
                    result.optimisticLockField = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'categoryImportDetail':
                    result.categoryImportDetail.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerCategoryImportDetail)])) as BuiltList<KilerCategoryImportDetail>);
                    break;
            }
        }
        return result.build();
    }
}

