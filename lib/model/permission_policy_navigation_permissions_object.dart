            import 'package:openapi/model/permission_policy_role.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'permission_policy_navigation_permissions_object.g.dart';

abstract class PermissionPolicyNavigationPermissionsObject implements Built<PermissionPolicyNavigationPermissionsObject, PermissionPolicyNavigationPermissionsObjectBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'oid')
    String get oid;
    
        @nullable
    @BuiltValueField(wireName: r'itemPath')
    String get itemPath;
    
        @nullable
    @BuiltValueField(wireName: r'navigateState')
    int get navigateState;
    
        @nullable
    @BuiltValueField(wireName: r'role')
    String get role;
    
        @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;
    
        @nullable
    @BuiltValueField(wireName: r'gcrecord')
    int get gcrecord;
    
        @nullable
    @BuiltValueField(wireName: r'roleNavigation')
    PermissionPolicyRole get roleNavigation;

    // Boilerplate code needed to wire-up generated code
    PermissionPolicyNavigationPermissionsObject._();

    factory PermissionPolicyNavigationPermissionsObject([updates(PermissionPolicyNavigationPermissionsObjectBuilder b)]) = _$PermissionPolicyNavigationPermissionsObject;
    static Serializer<PermissionPolicyNavigationPermissionsObject> get serializer => _$permissionPolicyNavigationPermissionsObjectSerializer;

}

