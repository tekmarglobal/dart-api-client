            import 'package:openapi/model/permission_policy_role.dart';
            import 'package:openapi/model/permission_policy_object_permissions_object.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:openapi/model/permission_policy_member_permissions_object.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'permission_policy_type_permissions_object.g.dart';

abstract class PermissionPolicyTypePermissionsObject implements Built<PermissionPolicyTypePermissionsObject, PermissionPolicyTypePermissionsObjectBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'oid')
    String get oid;
    
        @nullable
    @BuiltValueField(wireName: r'role')
    String get role;
    
        @nullable
    @BuiltValueField(wireName: r'targetType')
    String get targetType;
    
        @nullable
    @BuiltValueField(wireName: r'readState')
    int get readState;
    
        @nullable
    @BuiltValueField(wireName: r'writeState')
    int get writeState;
    
        @nullable
    @BuiltValueField(wireName: r'createState')
    int get createState;
    
        @nullable
    @BuiltValueField(wireName: r'deleteState')
    int get deleteState;
    
        @nullable
    @BuiltValueField(wireName: r'navigateState')
    int get navigateState;
    
        @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;
    
        @nullable
    @BuiltValueField(wireName: r'gcrecord')
    int get gcrecord;
    
        @nullable
    @BuiltValueField(wireName: r'roleNavigation')
    PermissionPolicyRole get roleNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'permissionPolicyMemberPermissionsObject')
    BuiltList<PermissionPolicyMemberPermissionsObject> get permissionPolicyMemberPermissionsObject;
    
        @nullable
    @BuiltValueField(wireName: r'permissionPolicyObjectPermissionsObject')
    BuiltList<PermissionPolicyObjectPermissionsObject> get permissionPolicyObjectPermissionsObject;

    // Boilerplate code needed to wire-up generated code
    PermissionPolicyTypePermissionsObject._();

    factory PermissionPolicyTypePermissionsObject([updates(PermissionPolicyTypePermissionsObjectBuilder b)]) = _$PermissionPolicyTypePermissionsObject;
    static Serializer<PermissionPolicyTypePermissionsObject> get serializer => _$permissionPolicyTypePermissionsObjectSerializer;

}

