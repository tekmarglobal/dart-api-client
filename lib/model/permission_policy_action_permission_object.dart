            import 'package:openapi/model/permission_policy_role.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'permission_policy_action_permission_object.g.dart';

abstract class PermissionPolicyActionPermissionObject implements Built<PermissionPolicyActionPermissionObject, PermissionPolicyActionPermissionObjectBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'oid')
    String get oid;
    
        @nullable
    @BuiltValueField(wireName: r'actionId')
    String get actionId;
    
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
    PermissionPolicyActionPermissionObject._();

    factory PermissionPolicyActionPermissionObject([updates(PermissionPolicyActionPermissionObjectBuilder b)]) = _$PermissionPolicyActionPermissionObject;
    static Serializer<PermissionPolicyActionPermissionObject> get serializer => _$permissionPolicyActionPermissionObjectSerializer;

}

