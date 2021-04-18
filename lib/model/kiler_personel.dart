//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/kiler_personel_department.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_personel.g.dart';

abstract class KilerPersonel implements Built<KilerPersonel, KilerPersonelBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'surname')
    String get surname;

    @nullable
    @BuiltValueField(wireName: r'phone')
    String get phone;

    @nullable
    @BuiltValueField(wireName: r'email')
    String get email;

    @nullable
    @BuiltValueField(wireName: r'userName')
    String get userName;

    @nullable
    @BuiltValueField(wireName: r'password')
    String get password;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'personelDepartment')
    BuiltList<KilerPersonelDepartment> get personelDepartment;

    KilerPersonel._();

    static void _initializeBuilder(KilerPersonelBuilder b) => b;

    factory KilerPersonel(void updates(KilerPersonelBuilder b)) = _$KilerPersonel;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerPersonel> get serializer => _$KilerPersonelSerializer();
}

class _$KilerPersonelSerializer implements StructuredSerializer<KilerPersonel> {

    @override
    final Iterable<Type> types = const [KilerPersonel, _$KilerPersonel];
    @override
    final String wireName = r'KilerPersonel';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerPersonel object,
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
        if (object.surname != null) {
            result
                ..add(r'surname')
                ..add(serializers.serialize(object.surname,
                    specifiedType: const FullType(String)));
        }
        if (object.phone != null) {
            result
                ..add(r'phone')
                ..add(serializers.serialize(object.phone,
                    specifiedType: const FullType(String)));
        }
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType(String)));
        }
        if (object.userName != null) {
            result
                ..add(r'userName')
                ..add(serializers.serialize(object.userName,
                    specifiedType: const FullType(String)));
        }
        if (object.password != null) {
            result
                ..add(r'password')
                ..add(serializers.serialize(object.password,
                    specifiedType: const FullType(String)));
        }
        if (object.optimisticLockField != null) {
            result
                ..add(r'optimisticLockField')
                ..add(serializers.serialize(object.optimisticLockField,
                    specifiedType: const FullType(int)));
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
    KilerPersonel deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerPersonelBuilder();

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
                case r'surname':
                    result.surname = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'phone':
                    result.phone = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'email':
                    result.email = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'userName':
                    result.userName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'password':
                    result.password = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'optimisticLockField':
                    result.optimisticLockField = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
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

