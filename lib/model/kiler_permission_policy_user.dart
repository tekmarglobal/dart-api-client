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

    // Boilerplate code needed to wire-up generated code
    KilerPermissionPolicyUser._();

    static void _initializeBuilder(KilerPermissionPolicyUserBuilder b) => b;

    factory KilerPermissionPolicyUser([updates(KilerPermissionPolicyUserBuilder b)]) = _$KilerPermissionPolicyUser;
    static Serializer<KilerPermissionPolicyUser> get serializer => _$kilerPermissionPolicyUserSerializer;
}

