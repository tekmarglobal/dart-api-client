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

    // Boilerplate code needed to wire-up generated code
    KilerPermissionPolicyUserUsersPermissionPolicyRoleRoles._();

    factory KilerPermissionPolicyUserUsersPermissionPolicyRoleRoles([updates(KilerPermissionPolicyUserUsersPermissionPolicyRoleRolesBuilder b)]) = _$KilerPermissionPolicyUserUsersPermissionPolicyRoleRoles;
    static Serializer<KilerPermissionPolicyUserUsersPermissionPolicyRoleRoles> get serializer => _$kilerPermissionPolicyUserUsersPermissionPolicyRoleRolesSerializer;

}

