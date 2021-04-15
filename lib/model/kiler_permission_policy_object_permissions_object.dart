            import 'package:openapi/model/kiler_permission_policy_type_permissions_object.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_permission_policy_object_permissions_object.g.dart';

abstract class KilerPermissionPolicyObjectPermissionsObject implements Built<KilerPermissionPolicyObjectPermissionsObject, KilerPermissionPolicyObjectPermissionsObjectBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'oid')
    String get oid;
    
        @nullable
    @BuiltValueField(wireName: r'criteria')
    String get criteria;
    
        @nullable
    @BuiltValueField(wireName: r'readState')
    int get readState;
    
        @nullable
    @BuiltValueField(wireName: r'writeState')
    int get writeState;
    
        @nullable
    @BuiltValueField(wireName: r'deleteState')
    int get deleteState;
    
        @nullable
    @BuiltValueField(wireName: r'navigateState')
    int get navigateState;
    
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
    KilerPermissionPolicyObjectPermissionsObject._();

    factory KilerPermissionPolicyObjectPermissionsObject([updates(KilerPermissionPolicyObjectPermissionsObjectBuilder b)]) = _$KilerPermissionPolicyObjectPermissionsObject;
    static Serializer<KilerPermissionPolicyObjectPermissionsObject> get serializer => _$kilerPermissionPolicyObjectPermissionsObjectSerializer;

}

