//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/kiler_product_import_detail.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_product_import.g.dart';

abstract class KilerProductImport implements Built<KilerProductImport, KilerProductImportBuilder> {

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
    @BuiltValueField(wireName: r'payload')
    String get payload;

    @nullable
    @BuiltValueField(wireName: r'ipAddress')
    String get ipAddress;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'regionId')
    String get regionId;

    @nullable
    @BuiltValueField(wireName: r'productImportDetail')
    BuiltList<KilerProductImportDetail> get productImportDetail;

    KilerProductImport._();

    static void _initializeBuilder(KilerProductImportBuilder b) => b;

    factory KilerProductImport([void updates(KilerProductImportBuilder b)]) = _$KilerProductImport;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerProductImport> get serializer => _$KilerProductImportSerializer();
}

class _$KilerProductImportSerializer implements StructuredSerializer<KilerProductImport> {

    @override
    final Iterable<Type> types = const [KilerProductImport, _$KilerProductImport];
    @override
    final String wireName = r'KilerProductImport';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerProductImport object,
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
        if (object.payload != null) {
            result
                ..add(r'payload')
                ..add(serializers.serialize(object.payload,
                    specifiedType: const FullType(String)));
        }
        if (object.ipAddress != null) {
            result
                ..add(r'ipAddress')
                ..add(serializers.serialize(object.ipAddress,
                    specifiedType: const FullType(String)));
        }
        if (object.optimisticLockField != null) {
            result
                ..add(r'optimisticLockField')
                ..add(serializers.serialize(object.optimisticLockField,
                    specifiedType: const FullType(int)));
        }
        if (object.regionId != null) {
            result
                ..add(r'regionId')
                ..add(serializers.serialize(object.regionId,
                    specifiedType: const FullType(String)));
        }
        if (object.productImportDetail != null) {
            result
                ..add(r'productImportDetail')
                ..add(serializers.serialize(object.productImportDetail,
                    specifiedType: const FullType(BuiltList, [FullType(KilerProductImportDetail)])));
        }
        return result;
    }

    @override
    KilerProductImport deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerProductImportBuilder();

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
                case r'payload':
                    result.payload = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'ipAddress':
                    result.ipAddress = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'optimisticLockField':
                    result.optimisticLockField = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'regionId':
                    result.regionId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'productImportDetail':
                    result.productImportDetail.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerProductImportDetail)])) as BuiltList<KilerProductImportDetail>);
                    break;
            }
        }
        return result.build();
    }
}

