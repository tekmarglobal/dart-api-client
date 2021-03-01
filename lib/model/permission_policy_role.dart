            import 'package:openapi/model/permission_policy_type_permissions_object.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:openapi/model/xpobject_type.dart';
            import 'package:openapi/model/permission_policy_navigation_permissions_object.dart';
            import 'package:openapi/model/permission_policy_user_users_permission_policy_role_roles.dart';
            import 'package:openapi/model/permission_policy_action_permission_object.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'permission_policy_role.g.dart';

abstract class PermissionPolicyRole implements Built<PermissionPolicyRole, PermissionPolicyRoleBuilder> {

    
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
    XpobjectType get objectTypeNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'permissionPolicyActionPermissionObject')
    BuiltList<PermissionPolicyActionPermissionObject> get permissionPolicyActionPermissionObject;
    
        @nullable
    @BuiltValueField(wireName: r'permissionPolicyNavigationPermissionsObject')
    BuiltList<PermissionPolicyNavigationPermissionsObject> get permissionPolicyNavigationPermissionsObject;
    
        @nullable
    @BuiltValueField(wireName: r'permissionPolicyTypePermissionsObject')
    BuiltList<PermissionPolicyTypePermissionsObject> get permissionPolicyTypePermissionsObject;
    
        @nullable
    @BuiltValueField(wireName: r'permissionPolicyUserUsersPermissionPolicyRoleRoles')
    BuiltList<PermissionPolicyUserUsersPermissionPolicyRoleRoles> get permissionPolicyUserUsersPermissionPolicyRoleRoles;

    // Boilerplate code needed to wire-up generated code
    PermissionPolicyRole._();

    factory PermissionPolicyRole([updates(PermissionPolicyRoleBuilder b)]) = _$PermissionPolicyRole;
    static Serializer<PermissionPolicyRole> get serializer => _$permissionPolicyRoleSerializer;

}

