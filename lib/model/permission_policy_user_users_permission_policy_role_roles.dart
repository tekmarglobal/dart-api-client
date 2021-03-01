            import 'package:openapi/model/permission_policy_role.dart';
            import 'package:openapi/model/permission_policy_user.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'permission_policy_user_users_permission_policy_role_roles.g.dart';

abstract class PermissionPolicyUserUsersPermissionPolicyRoleRoles implements Built<PermissionPolicyUserUsersPermissionPolicyRoleRoles, PermissionPolicyUserUsersPermissionPolicyRoleRolesBuilder> {

    
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
    PermissionPolicyRole get rolesNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'usersNavigation')
    PermissionPolicyUser get usersNavigation;

    // Boilerplate code needed to wire-up generated code
    PermissionPolicyUserUsersPermissionPolicyRoleRoles._();

    factory PermissionPolicyUserUsersPermissionPolicyRoleRoles([updates(PermissionPolicyUserUsersPermissionPolicyRoleRolesBuilder b)]) = _$PermissionPolicyUserUsersPermissionPolicyRoleRoles;
    static Serializer<PermissionPolicyUserUsersPermissionPolicyRoleRoles> get serializer => _$permissionPolicyUserUsersPermissionPolicyRoleRolesSerializer;

}

