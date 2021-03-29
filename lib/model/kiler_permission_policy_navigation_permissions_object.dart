import 'package:openapi/model/kiler_permission_policy_role.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_permission_policy_navigation_permissions_object.g.dart';

abstract class KilerPermissionPolicyNavigationPermissionsObject implements Built<KilerPermissionPolicyNavigationPermissionsObject, KilerPermissionPolicyNavigationPermissionsObjectBuilder> {

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
    KilerPermissionPolicyRole get roleNavigation;

    // Boilerplate code needed to wire-up generated code
    KilerPermissionPolicyNavigationPermissionsObject._();

    static void _initializeBuilder(KilerPermissionPolicyNavigationPermissionsObjectBuilder b) => b;

    factory KilerPermissionPolicyNavigationPermissionsObject([updates(KilerPermissionPolicyNavigationPermissionsObjectBuilder b)]) = _$KilerPermissionPolicyNavigationPermissionsObject;
    static Serializer<KilerPermissionPolicyNavigationPermissionsObject> get serializer => _$kilerPermissionPolicyNavigationPermissionsObjectSerializer;
}

