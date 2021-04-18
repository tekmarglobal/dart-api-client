//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/kiler_product.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_supplier.g.dart';

abstract class KilerSupplier implements Built<KilerSupplier, KilerSupplierBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'product')
    BuiltList<KilerProduct> get product;

    KilerSupplier._();

    static void _initializeBuilder(KilerSupplierBuilder b) => b;

    factory KilerSupplier(void updates(KilerSupplierBuilder b)) = _$KilerSupplier;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerSupplier> get serializer => _$KilerSupplierSerializer();
}

class _$KilerSupplierSerializer implements StructuredSerializer<KilerSupplier> {

    @override
    final Iterable<Type> types = const [KilerSupplier, _$KilerSupplier];
    @override
    final String wireName = r'KilerSupplier';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerSupplier object,
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
        if (object.optimisticLockField != null) {
            result
                ..add(r'optimisticLockField')
                ..add(serializers.serialize(object.optimisticLockField,
                    specifiedType: const FullType(int)));
        }
        if (object.product != null) {
            result
                ..add(r'product')
                ..add(serializers.serialize(object.product,
                    specifiedType: const FullType(BuiltList, [FullType(KilerProduct)])));
        }
        return result;
    }

    @override
    KilerSupplier deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerSupplierBuilder();

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
                case r'optimisticLockField':
                    result.optimisticLockField = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'product':
                    result.product.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerProduct)])) as BuiltList<KilerProduct>);
                    break;
            }
        }
        return result.build();
    }
}

