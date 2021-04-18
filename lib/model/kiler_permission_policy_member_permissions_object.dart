//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/kiler_permission_policy_type_permissions_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_permission_policy_member_permissions_object.g.dart';

abstract class KilerPermissionPolicyMemberPermissionsObject implements Built<KilerPermissionPolicyMemberPermissionsObject, KilerPermissionPolicyMemberPermissionsObjectBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    String get oid;

    @nullable
    @BuiltValueField(wireName: r'members')
    String get members;

    @nullable
    @BuiltValueField(wireName: r'readState')
    int get readState;

    @nullable
    @BuiltValueField(wireName: r'writeState')
    int get writeState;

    @nullable
    @BuiltValueField(wireName: r'criteria')
    String get criteria;

    @nullable
    @BuiltValueField(wireName: r'typePermissionObject')
    String get typePermissionObject;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'gcrecord')
    int get gcrecord;

    @nullable
    @BuiltValueField(wireName: r'typePermissionObjectNavigation')
    KilerPermissionPolicyTypePermissionsObject get typePermissionObjectNavigation;

    KilerPermissionPolicyMemberPermissionsObject._();

    static void _initializeBuilder(KilerPermissionPolicyMemberPermissionsObjectBuilder b) => b;

    factory KilerPermissionPolicyMemberPermissionsObject(void updates(KilerPermissionPolicyMemberPermissionsObjectBuilder b)) = _$KilerPermissionPolicyMemberPermissionsObject;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerPermissionPolicyMemberPermissionsObject> get serializer => _$KilerPermissionPolicyMemberPermissionsObjectSerializer();
}

class _$KilerPermissionPolicyMemberPermissionsObjectSerializer implements StructuredSerializer<KilerPermissionPolicyMemberPermissionsObject> {

    @override
    final Iterable<Type> types = const [KilerPermissionPolicyMemberPermissionsObject, _$KilerPermissionPolicyMemberPermissionsObject];
    @override
    final String wireName = r'KilerPermissionPolicyMemberPermissionsObject';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerPermissionPolicyMemberPermissionsObject object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.oid != null) {
            result
                ..add(r'oid')
                ..add(serializers.serialize(object.oid,
                    specifiedType: const FullType(String)));
        }
        if (object.members != null) {
            result
                ..add(r'members')
                ..add(serializers.serialize(object.members,
                    specifiedType: const FullType(String)));
        }
        if (object.readState != null) {
            result
                ..add(r'readState')
                ..add(serializers.serialize(object.readState,
                    specifiedType: const FullType(int)));
        }
        if (object.writeState != null) {
            result
                ..add(r'writeState')
                ..add(serializers.serialize(object.writeState,
                    specifiedType: const FullType(int)));
        }
        if (object.criteria != null) {
            result
                ..add(r'criteria')
                ..add(serializers.serialize(object.criteria,
                    specifiedType: const FullType(String)));
        }
        if (object.typePermissionObject != null) {
            result
                ..add(r'typePermissionObject')
                ..add(serializers.serialize(object.typePermissionObject,
                    specifiedType: const FullType(String)));
        }
        if (object.optimisticLockField != null) {
            result
                ..add(r'optimisticLockField')
                ..add(serializers.serialize(object.optimisticLockField,
                    specifiedType: const FullType(int)));
        }
        if (object.gcrecord != null) {
            result
                ..add(r'gcrecord')
                ..add(serializers.serialize(object.gcrecord,
                    specifiedType: const FullType(int)));
        }
        if (object.typePermissionObjectNavigation != null) {
            result
                ..add(r'typePermissionObjectNavigation')
                ..add(serializers.serialize(object.typePermissionObjectNavigation,
                    specifiedType: const FullType(KilerPermissionPolicyTypePermissionsObject)));
        }
        return result;
    }

    @override
    KilerPermissionPolicyMemberPermissionsObject deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerPermissionPolicyMemberPermissionsObjectBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'oid':
                    result.oid = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'members':
                    result.members = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'readState':
                    result.readState = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'writeState':
                    result.writeState = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'criteria':
                    result.criteria = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'typePermissionObject':
                    result.typePermissionObject = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'optimisticLockField':
                    result.optimisticLockField = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'gcrecord':
                    result.gcrecord = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'typePermissionObjectNavigation':
                    result.typePermissionObjectNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerPermissionPolicyTypePermissionsObject)) as KilerPermissionPolicyTypePermissionsObject);
                    break;
            }
        }
        return result.build();
    }
}

