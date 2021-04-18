//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/kiler_permission_policy_role.dart';
import 'package:openapi/model/kiler_permission_policy_member_permissions_object.dart';
import 'package:openapi/model/kiler_permission_policy_object_permissions_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_permission_policy_type_permissions_object.g.dart';

abstract class KilerPermissionPolicyTypePermissionsObject implements Built<KilerPermissionPolicyTypePermissionsObject, KilerPermissionPolicyTypePermissionsObjectBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    String get oid;

    @nullable
    @BuiltValueField(wireName: r'role')
    String get role;

    @nullable
    @BuiltValueField(wireName: r'targetType')
    String get targetType;

    @nullable
    @BuiltValueField(wireName: r'readState')
    int get readState;

    @nullable
    @BuiltValueField(wireName: r'writeState')
    int get writeState;

    @nullable
    @BuiltValueField(wireName: r'createState')
    int get createState;

    @nullable
    @BuiltValueField(wireName: r'deleteState')
    int get deleteState;

    @nullable
    @BuiltValueField(wireName: r'navigateState')
    int get navigateState;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'gcrecord')
    int get gcrecord;

    @nullable
    @BuiltValueField(wireName: r'roleNavigation')
    KilerPermissionPolicyRole get roleNavigation;

    @nullable
    @BuiltValueField(wireName: r'permissionPolicyMemberPermissionsObject')
    BuiltList<KilerPermissionPolicyMemberPermissionsObject> get permissionPolicyMemberPermissionsObject;

    @nullable
    @BuiltValueField(wireName: r'permissionPolicyObjectPermissionsObject')
    BuiltList<KilerPermissionPolicyObjectPermissionsObject> get permissionPolicyObjectPermissionsObject;

    KilerPermissionPolicyTypePermissionsObject._();

    static void _initializeBuilder(KilerPermissionPolicyTypePermissionsObjectBuilder b) => b;

    factory KilerPermissionPolicyTypePermissionsObject([void updates(KilerPermissionPolicyTypePermissionsObjectBuilder b)]) = _$KilerPermissionPolicyTypePermissionsObject;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerPermissionPolicyTypePermissionsObject> get serializer => _$KilerPermissionPolicyTypePermissionsObjectSerializer();
}

class _$KilerPermissionPolicyTypePermissionsObjectSerializer implements StructuredSerializer<KilerPermissionPolicyTypePermissionsObject> {

    @override
    final Iterable<Type> types = const [KilerPermissionPolicyTypePermissionsObject, _$KilerPermissionPolicyTypePermissionsObject];
    @override
    final String wireName = r'KilerPermissionPolicyTypePermissionsObject';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerPermissionPolicyTypePermissionsObject object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.oid != null) {
            result
                ..add(r'oid')
                ..add(serializers.serialize(object.oid,
                    specifiedType: const FullType(String)));
        }
        if (object.role != null) {
            result
                ..add(r'role')
                ..add(serializers.serialize(object.role,
                    specifiedType: const FullType(String)));
        }
        if (object.targetType != null) {
            result
                ..add(r'targetType')
                ..add(serializers.serialize(object.targetType,
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
        if (object.createState != null) {
            result
                ..add(r'createState')
                ..add(serializers.serialize(object.createState,
                    specifiedType: const FullType(int)));
        }
        if (object.deleteState != null) {
            result
                ..add(r'deleteState')
                ..add(serializers.serialize(object.deleteState,
                    specifiedType: const FullType(int)));
        }
        if (object.navigateState != null) {
            result
                ..add(r'navigateState')
                ..add(serializers.serialize(object.navigateState,
                    specifiedType: const FullType(int)));
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
        if (object.roleNavigation != null) {
            result
                ..add(r'roleNavigation')
                ..add(serializers.serialize(object.roleNavigation,
                    specifiedType: const FullType(KilerPermissionPolicyRole)));
        }
        if (object.permissionPolicyMemberPermissionsObject != null) {
            result
                ..add(r'permissionPolicyMemberPermissionsObject')
                ..add(serializers.serialize(object.permissionPolicyMemberPermissionsObject,
                    specifiedType: const FullType(BuiltList, [FullType(KilerPermissionPolicyMemberPermissionsObject)])));
        }
        if (object.permissionPolicyObjectPermissionsObject != null) {
            result
                ..add(r'permissionPolicyObjectPermissionsObject')
                ..add(serializers.serialize(object.permissionPolicyObjectPermissionsObject,
                    specifiedType: const FullType(BuiltList, [FullType(KilerPermissionPolicyObjectPermissionsObject)])));
        }
        return result;
    }

    @override
    KilerPermissionPolicyTypePermissionsObject deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerPermissionPolicyTypePermissionsObjectBuilder();

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
                case r'role':
                    result.role = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'targetType':
                    result.targetType = serializers.deserialize(value,
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
                case r'createState':
                    result.createState = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'deleteState':
                    result.deleteState = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'navigateState':
                    result.navigateState = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'optimisticLockField':
                    result.optimisticLockField = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'gcrecord':
                    result.gcrecord = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'roleNavigation':
                    result.roleNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerPermissionPolicyRole)) as KilerPermissionPolicyRole);
                    break;
                case r'permissionPolicyMemberPermissionsObject':
                    result.permissionPolicyMemberPermissionsObject.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerPermissionPolicyMemberPermissionsObject)])) as BuiltList<KilerPermissionPolicyMemberPermissionsObject>);
                    break;
                case r'permissionPolicyObjectPermissionsObject':
                    result.permissionPolicyObjectPermissionsObject.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerPermissionPolicyObjectPermissionsObject)])) as BuiltList<KilerPermissionPolicyObjectPermissionsObject>);
                    break;
            }
        }
        return result.build();
    }
}

