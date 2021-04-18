//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/kiler_permission_policy_role.dart';
import 'package:openapi/model/kiler_permission_policy_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_permission_policy_user_users_permission_policy_role_roles.g.dart';

abstract class KilerPermissionPolicyUserUsersPermissionPolicyRoleRoles implements Built<KilerPermissionPolicyUserUsersPermissionPolicyRoleRoles, KilerPermissionPolicyUserUsersPermissionPolicyRoleRolesBuilder> {

    @nullable
    @BuiltValueField(wireName: r'roles')
    String get roles;

    @nullable
    @BuiltValueField(wireName: r'users')
    String get users;

    @nullable
    @BuiltValueField(wireName: r'oid')
    String get oid;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'rolesNavigation')
    KilerPermissionPolicyRole get rolesNavigation;

    @nullable
    @BuiltValueField(wireName: r'usersNavigation')
    KilerPermissionPolicyUser get usersNavigation;

    KilerPermissionPolicyUserUsersPermissionPolicyRoleRoles._();

    static void _initializeBuilder(KilerPermissionPolicyUserUsersPermissionPolicyRoleRolesBuilder b) => b;

    factory KilerPermissionPolicyUserUsersPermissionPolicyRoleRoles([void updates(KilerPermissionPolicyUserUsersPermissionPolicyRoleRolesBuilder b)]) = _$KilerPermissionPolicyUserUsersPermissionPolicyRoleRoles;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerPermissionPolicyUserUsersPermissionPolicyRoleRoles> get serializer => _$KilerPermissionPolicyUserUsersPermissionPolicyRoleRolesSerializer();
}

class _$KilerPermissionPolicyUserUsersPermissionPolicyRoleRolesSerializer implements StructuredSerializer<KilerPermissionPolicyUserUsersPermissionPolicyRoleRoles> {

    @override
    final Iterable<Type> types = const [KilerPermissionPolicyUserUsersPermissionPolicyRoleRoles, _$KilerPermissionPolicyUserUsersPermissionPolicyRoleRoles];
    @override
    final String wireName = r'KilerPermissionPolicyUserUsersPermissionPolicyRoleRoles';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerPermissionPolicyUserUsersPermissionPolicyRoleRoles object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.roles != null) {
            result
                ..add(r'roles')
                ..add(serializers.serialize(object.roles,
                    specifiedType: const FullType(String)));
        }
        if (object.users != null) {
            result
                ..add(r'users')
                ..add(serializers.serialize(object.users,
                    specifiedType: const FullType(String)));
        }
        if (object.oid != null) {
            result
                ..add(r'oid')
                ..add(serializers.serialize(object.oid,
                    specifiedType: const FullType(String)));
        }
        if (object.optimisticLockField != null) {
            result
                ..add(r'optimisticLockField')
                ..add(serializers.serialize(object.optimisticLockField,
                    specifiedType: const FullType(int)));
        }
        if (object.rolesNavigation != null) {
            result
                ..add(r'rolesNavigation')
                ..add(serializers.serialize(object.rolesNavigation,
                    specifiedType: const FullType(KilerPermissionPolicyRole)));
        }
        if (object.usersNavigation != null) {
            result
                ..add(r'usersNavigation')
                ..add(serializers.serialize(object.usersNavigation,
                    specifiedType: const FullType(KilerPermissionPolicyUser)));
        }
        return result;
    }

    @override
    KilerPermissionPolicyUserUsersPermissionPolicyRoleRoles deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerPermissionPolicyUserUsersPermissionPolicyRoleRolesBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'roles':
                    result.roles = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'users':
                    result.users = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'oid':
                    result.oid = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'optimisticLockField':
                    result.optimisticLockField = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'rolesNavigation':
                    result.rolesNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerPermissionPolicyRole)) as KilerPermissionPolicyRole);
                    break;
                case r'usersNavigation':
                    result.usersNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerPermissionPolicyUser)) as KilerPermissionPolicyUser);
                    break;
            }
        }
        return result.build();
    }
}

