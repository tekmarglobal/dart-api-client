//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/kiler_permission_policy_user_users_permission_policy_role_roles.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/kiler_permission_policy_action_permission_object.dart';
import 'package:openapi/model/kiler_permission_policy_type_permissions_object.dart';
import 'package:openapi/model/kiler_xpobject_type.dart';
import 'package:openapi/model/kiler_permission_policy_navigation_permissions_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_permission_policy_role.g.dart';

abstract class KilerPermissionPolicyRole implements Built<KilerPermissionPolicyRole, KilerPermissionPolicyRoleBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    String get oid;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'isAdministrative')
    bool get isAdministrative;

    @nullable
    @BuiltValueField(wireName: r'canEditModel')
    bool get canEditModel;

    @nullable
    @BuiltValueField(wireName: r'permissionPolicy')
    int get permissionPolicy;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'gcrecord')
    int get gcrecord;

    @nullable
    @BuiltValueField(wireName: r'objectType')
    int get objectType;

    @nullable
    @BuiltValueField(wireName: r'objectTypeNavigation')
    KilerXpobjectType get objectTypeNavigation;

    @nullable
    @BuiltValueField(wireName: r'permissionPolicyActionPermissionObject')
    BuiltList<KilerPermissionPolicyActionPermissionObject> get permissionPolicyActionPermissionObject;

    @nullable
    @BuiltValueField(wireName: r'permissionPolicyNavigationPermissionsObject')
    BuiltList<KilerPermissionPolicyNavigationPermissionsObject> get permissionPolicyNavigationPermissionsObject;

    @nullable
    @BuiltValueField(wireName: r'permissionPolicyTypePermissionsObject')
    BuiltList<KilerPermissionPolicyTypePermissionsObject> get permissionPolicyTypePermissionsObject;

    @nullable
    @BuiltValueField(wireName: r'permissionPolicyUserUsersPermissionPolicyRoleRoles')
    BuiltList<KilerPermissionPolicyUserUsersPermissionPolicyRoleRoles> get permissionPolicyUserUsersPermissionPolicyRoleRoles;

    KilerPermissionPolicyRole._();

    static void _initializeBuilder(KilerPermissionPolicyRoleBuilder b) => b;

    factory KilerPermissionPolicyRole(void updates(KilerPermissionPolicyRoleBuilder b)) = _$KilerPermissionPolicyRole;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerPermissionPolicyRole> get serializer => _$KilerPermissionPolicyRoleSerializer();
}

class _$KilerPermissionPolicyRoleSerializer implements StructuredSerializer<KilerPermissionPolicyRole> {

    @override
    final Iterable<Type> types = const [KilerPermissionPolicyRole, _$KilerPermissionPolicyRole];
    @override
    final String wireName = r'KilerPermissionPolicyRole';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerPermissionPolicyRole object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.oid != null) {
            result
                ..add(r'oid')
                ..add(serializers.serialize(object.oid,
                    specifiedType: const FullType(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.isAdministrative != null) {
            result
                ..add(r'isAdministrative')
                ..add(serializers.serialize(object.isAdministrative,
                    specifiedType: const FullType(bool)));
        }
        if (object.canEditModel != null) {
            result
                ..add(r'canEditModel')
                ..add(serializers.serialize(object.canEditModel,
                    specifiedType: const FullType(bool)));
        }
        if (object.permissionPolicy != null) {
            result
                ..add(r'permissionPolicy')
                ..add(serializers.serialize(object.permissionPolicy,
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
        if (object.objectType != null) {
            result
                ..add(r'objectType')
                ..add(serializers.serialize(object.objectType,
                    specifiedType: const FullType(int)));
        }
        if (object.objectTypeNavigation != null) {
            result
                ..add(r'objectTypeNavigation')
                ..add(serializers.serialize(object.objectTypeNavigation,
                    specifiedType: const FullType(KilerXpobjectType)));
        }
        if (object.permissionPolicyActionPermissionObject != null) {
            result
                ..add(r'permissionPolicyActionPermissionObject')
                ..add(serializers.serialize(object.permissionPolicyActionPermissionObject,
                    specifiedType: const FullType(BuiltList, [FullType(KilerPermissionPolicyActionPermissionObject)])));
        }
        if (object.permissionPolicyNavigationPermissionsObject != null) {
            result
                ..add(r'permissionPolicyNavigationPermissionsObject')
                ..add(serializers.serialize(object.permissionPolicyNavigationPermissionsObject,
                    specifiedType: const FullType(BuiltList, [FullType(KilerPermissionPolicyNavigationPermissionsObject)])));
        }
        if (object.permissionPolicyTypePermissionsObject != null) {
            result
                ..add(r'permissionPolicyTypePermissionsObject')
                ..add(serializers.serialize(object.permissionPolicyTypePermissionsObject,
                    specifiedType: const FullType(BuiltList, [FullType(KilerPermissionPolicyTypePermissionsObject)])));
        }
        if (object.permissionPolicyUserUsersPermissionPolicyRoleRoles != null) {
            result
                ..add(r'permissionPolicyUserUsersPermissionPolicyRoleRoles')
                ..add(serializers.serialize(object.permissionPolicyUserUsersPermissionPolicyRoleRoles,
                    specifiedType: const FullType(BuiltList, [FullType(KilerPermissionPolicyUserUsersPermissionPolicyRoleRoles)])));
        }
        return result;
    }

    @override
    KilerPermissionPolicyRole deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerPermissionPolicyRoleBuilder();

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
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'isAdministrative':
                    result.isAdministrative = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'canEditModel':
                    result.canEditModel = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'permissionPolicy':
                    result.permissionPolicy = serializers.deserialize(value,
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
                case r'objectType':
                    result.objectType = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'objectTypeNavigation':
                    result.objectTypeNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerXpobjectType)) as KilerXpobjectType);
                    break;
                case r'permissionPolicyActionPermissionObject':
                    result.permissionPolicyActionPermissionObject.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerPermissionPolicyActionPermissionObject)])) as BuiltList<KilerPermissionPolicyActionPermissionObject>);
                    break;
                case r'permissionPolicyNavigationPermissionsObject':
                    result.permissionPolicyNavigationPermissionsObject.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerPermissionPolicyNavigationPermissionsObject)])) as BuiltList<KilerPermissionPolicyNavigationPermissionsObject>);
                    break;
                case r'permissionPolicyTypePermissionsObject':
                    result.permissionPolicyTypePermissionsObject.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerPermissionPolicyTypePermissionsObject)])) as BuiltList<KilerPermissionPolicyTypePermissionsObject>);
                    break;
                case r'permissionPolicyUserUsersPermissionPolicyRoleRoles':
                    result.permissionPolicyUserUsersPermissionPolicyRoleRoles.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerPermissionPolicyUserUsersPermissionPolicyRoleRoles)])) as BuiltList<KilerPermissionPolicyUserUsersPermissionPolicyRoleRoles>);
                    break;
            }
        }
        return result.build();
    }
}

