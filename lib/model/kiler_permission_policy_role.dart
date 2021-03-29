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

    // Boilerplate code needed to wire-up generated code
    KilerPermissionPolicyRole._();

    static void _initializeBuilder(KilerPermissionPolicyRoleBuilder b) => b;

    factory KilerPermissionPolicyRole([updates(KilerPermissionPolicyRoleBuilder b)]) = _$KilerPermissionPolicyRole;
    static Serializer<KilerPermissionPolicyRole> get serializer => _$kilerPermissionPolicyRoleSerializer;
}

