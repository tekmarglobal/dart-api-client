//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/kiler_permission_policy_user_users_permission_policy_role_roles.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_permission_policy_user.g.dart';

abstract class KilerPermissionPolicyUser implements Built<KilerPermissionPolicyUser, KilerPermissionPolicyUserBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    String get oid;

    @nullable
    @BuiltValueField(wireName: r'storedPassword')
    String get storedPassword;

    @nullable
    @BuiltValueField(wireName: r'changePasswordOnFirstLogon')
    bool get changePasswordOnFirstLogon;

    @nullable
    @BuiltValueField(wireName: r'userName')
    String get userName;

    @nullable
    @BuiltValueField(wireName: r'isActive')
    bool get isActive;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'gcrecord')
    int get gcrecord;

    @nullable
    @BuiltValueField(wireName: r'permissionPolicyUserUsersPermissionPolicyRoleRoles')
    BuiltList<KilerPermissionPolicyUserUsersPermissionPolicyRoleRoles> get permissionPolicyUserUsersPermissionPolicyRoleRoles;

    KilerPermissionPolicyUser._();

    static void _initializeBuilder(KilerPermissionPolicyUserBuilder b) => b;

    factory KilerPermissionPolicyUser(void updates(KilerPermissionPolicyUserBuilder b)) = _$KilerPermissionPolicyUser;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerPermissionPolicyUser> get serializer => _$KilerPermissionPolicyUserSerializer();
}

class _$KilerPermissionPolicyUserSerializer implements StructuredSerializer<KilerPermissionPolicyUser> {

    @override
    final Iterable<Type> types = const [KilerPermissionPolicyUser, _$KilerPermissionPolicyUser];
    @override
    final String wireName = r'KilerPermissionPolicyUser';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerPermissionPolicyUser object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.oid != null) {
            result
                ..add(r'oid')
                ..add(serializers.serialize(object.oid,
                    specifiedType: const FullType(String)));
        }
        if (object.storedPassword != null) {
            result
                ..add(r'storedPassword')
                ..add(serializers.serialize(object.storedPassword,
                    specifiedType: const FullType(String)));
        }
        if (object.changePasswordOnFirstLogon != null) {
            result
                ..add(r'changePasswordOnFirstLogon')
                ..add(serializers.serialize(object.changePasswordOnFirstLogon,
                    specifiedType: const FullType(bool)));
        }
        if (object.userName != null) {
            result
                ..add(r'userName')
                ..add(serializers.serialize(object.userName,
                    specifiedType: const FullType(String)));
        }
        if (object.isActive != null) {
            result
                ..add(r'isActive')
                ..add(serializers.serialize(object.isActive,
                    specifiedType: const FullType(bool)));
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
        if (object.permissionPolicyUserUsersPermissionPolicyRoleRoles != null) {
            result
                ..add(r'permissionPolicyUserUsersPermissionPolicyRoleRoles')
                ..add(serializers.serialize(object.permissionPolicyUserUsersPermissionPolicyRoleRoles,
                    specifiedType: const FullType(BuiltList, [FullType(KilerPermissionPolicyUserUsersPermissionPolicyRoleRoles)])));
        }
        return result;
    }

    @override
    KilerPermissionPolicyUser deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerPermissionPolicyUserBuilder();

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
                case r'storedPassword':
                    result.storedPassword = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'changePasswordOnFirstLogon':
                    result.changePasswordOnFirstLogon = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'userName':
                    result.userName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'isActive':
                    result.isActive = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'optimisticLockField':
                    result.optimisticLockField = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'gcrecord':
                    result.gcrecord = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
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

