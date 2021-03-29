            import 'package:openapi/model/kiler_permission_policy_type_permissions_object.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_permission_policy_member_permissions_object.g.dart';

abstract class KilerPermissionPolicyMemberPermissionsObject implements Built<KilerPermissionPolicyMemberPermissionsObject, KilerPermissionPolicyMemberPermissionsObjectBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'oid')
    String get oid;
    
        @nullable
    @BuiltValueField(wireName: r'members')
    String get members;
    
        @nullable
    @BuiltValueField(wireName: r'readState')
    int get readState;
    
        @nullable
    @BuiltValueField(wireName: r'writeState')
    int get writeState;
    
        @nullable
    @BuiltValueField(wireName: r'criteria')
    String get criteria;
    
        @nullable
    @BuiltValueField(wireName: r'typePermissionObject')
    String get typePermissionObject;
    
        @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;
    
        @nullable
    @BuiltValueField(wireName: r'gcrecord')
    int get gcrecord;
    
        @nullable
    @BuiltValueField(wireName: r'typePermissionObjectNavigation')
    KilerPermissionPolicyTypePermissionsObject get typePermissionObjectNavigation;

    // Boilerplate code needed to wire-up generated code
    KilerPermissionPolicyMemberPermissionsObject._();

    factory KilerPermissionPolicyMemberPermissionsObject([updates(KilerPermissionPolicyMemberPermissionsObjectBuilder b)]) = _$KilerPermissionPolicyMemberPermissionsObject;
    static Serializer<KilerPermissionPolicyMemberPermissionsObject> get serializer => _$kilerPermissionPolicyMemberPermissionsObjectSerializer;

}

