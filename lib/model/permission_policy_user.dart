            import 'package:built_collection/built_collection.dart';
            import 'package:openapi/model/permission_policy_user_users_permission_policy_role_roles.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'permission_policy_user.g.dart';

abstract class PermissionPolicyUser implements Built<PermissionPolicyUser, PermissionPolicyUserBuilder> {

    
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
    BuiltList<PermissionPolicyUserUsersPermissionPolicyRoleRoles> get permissionPolicyUserUsersPermissionPolicyRoleRoles;

    // Boilerplate code needed to wire-up generated code
    PermissionPolicyUser._();

    factory PermissionPolicyUser([updates(PermissionPolicyUserBuilder b)]) = _$PermissionPolicyUser;
    static Serializer<PermissionPolicyUser> get serializer => _$permissionPolicyUserSerializer;

}

