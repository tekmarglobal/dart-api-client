//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/kiler_category.dart';
import 'package:openapi/model/kiler_personel_department.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_department.g.dart';

abstract class KilerDepartment implements Built<KilerDepartment, KilerDepartmentBuilder> {

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
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'category')
    BuiltList<KilerCategory> get category;

    @nullable
    @BuiltValueField(wireName: r'personelDepartment')
    BuiltList<KilerPersonelDepartment> get personelDepartment;

    KilerDepartment._();

    static void _initializeBuilder(KilerDepartmentBuilder b) => b;

    factory KilerDepartment(void updates(KilerDepartmentBuilder b)) = _$KilerDepartment;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerDepartment> get serializer => _$KilerDepartmentSerializer();
}

class _$KilerDepartmentSerializer implements StructuredSerializer<KilerDepartment> {

    @override
    final Iterable<Type> types = const [KilerDepartment, _$KilerDepartment];
    @override
    final String wireName = r'KilerDepartment';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerDepartment object,
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
        if (object.optimisticLockField != null) {
            result
                ..add(r'optimisticLockField')
                ..add(serializers.serialize(object.optimisticLockField,
                    specifiedType: const FullType(int)));
        }
        if (object.category != null) {
            result
                ..add(r'category')
                ..add(serializers.serialize(object.category,
                    specifiedType: const FullType(BuiltList, [FullType(KilerCategory)])));
        }
        if (object.personelDepartment != null) {
            result
                ..add(r'personelDepartment')
                ..add(serializers.serialize(object.personelDepartment,
                    specifiedType: const FullType(BuiltList, [FullType(KilerPersonelDepartment)])));
        }
        return result;
    }

    @override
    KilerDepartment deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerDepartmentBuilder();

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
                case r'optimisticLockField':
                    result.optimisticLockField = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'category':
                    result.category.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerCategory)])) as BuiltList<KilerCategory>);
                    break;
                case r'personelDepartment':
                    result.personelDepartment.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerPersonelDepartment)])) as BuiltList<KilerPersonelDepartment>);
                    break;
            }
        }
        return result.build();
    }
}

