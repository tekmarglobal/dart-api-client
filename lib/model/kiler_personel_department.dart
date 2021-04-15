//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/kiler_personel.dart';
import 'package:openapi/model/kiler_department.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_personel_department.g.dart';

abstract class KilerPersonelDepartment implements Built<KilerPersonelDepartment, KilerPersonelDepartmentBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'department')
    int get department;

    @nullable
    @BuiltValueField(wireName: r'personel')
    int get personel;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'departmentNavigation')
    KilerDepartment get departmentNavigation;

    @nullable
    @BuiltValueField(wireName: r'personelNavigation')
    KilerPersonel get personelNavigation;

    KilerPersonelDepartment._();

    static void _initializeBuilder(KilerPersonelDepartmentBuilder b) => b;

    factory KilerPersonelDepartment([void updates(KilerPersonelDepartmentBuilder b)]) = _$KilerPersonelDepartment;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerPersonelDepartment> get serializer => _$KilerPersonelDepartmentSerializer();
}

class _$KilerPersonelDepartmentSerializer implements StructuredSerializer<KilerPersonelDepartment> {

    @override
    final Iterable<Type> types = const [KilerPersonelDepartment, _$KilerPersonelDepartment];
    @override
    final String wireName = r'KilerPersonelDepartment';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerPersonelDepartment object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.oid != null) {
            result
                ..add(r'oid')
                ..add(serializers.serialize(object.oid,
                    specifiedType: const FullType(int)));
        }
        if (object.department != null) {
            result
                ..add(r'department')
                ..add(serializers.serialize(object.department,
                    specifiedType: const FullType(int)));
        }
        if (object.personel != null) {
            result
                ..add(r'personel')
                ..add(serializers.serialize(object.personel,
                    specifiedType: const FullType(int)));
        }
        if (object.optimisticLockField != null) {
            result
                ..add(r'optimisticLockField')
                ..add(serializers.serialize(object.optimisticLockField,
                    specifiedType: const FullType(int)));
        }
        if (object.departmentNavigation != null) {
            result
                ..add(r'departmentNavigation')
                ..add(serializers.serialize(object.departmentNavigation,
                    specifiedType: const FullType(KilerDepartment)));
        }
        if (object.personelNavigation != null) {
            result
                ..add(r'personelNavigation')
                ..add(serializers.serialize(object.personelNavigation,
                    specifiedType: const FullType(KilerPersonel)));
        }
        return result;
    }

    @override
    KilerPersonelDepartment deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerPersonelDepartmentBuilder();

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
                case r'department':
                    result.department = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'personel':
                    result.personel = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'optimisticLockField':
                    result.optimisticLockField = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'departmentNavigation':
                    result.departmentNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerDepartment)) as KilerDepartment);
                    break;
                case r'personelNavigation':
                    result.personelNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerPersonel)) as KilerPersonel);
                    break;
            }
        }
        return result.build();
    }
}

