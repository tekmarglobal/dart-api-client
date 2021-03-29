import 'package:openapi/model/kiler_permission_policy_role.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_permission_policy_action_permission_object.g.dart';

abstract class KilerPermissionPolicyActionPermissionObject implements Built<KilerPermissionPolicyActionPermissionObject, KilerPermissionPolicyActionPermissionObjectBuilder> {

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
    KilerPermissionPolicyRole get roleNavigation;

    // Boilerplate code needed to wire-up generated code
    KilerPermissionPolicyActionPermissionObject._();

    static void _initializeBuilder(KilerPermissionPolicyActionPermissionObjectBuilder b) => b;

    factory KilerPermissionPolicyActionPermissionObject([updates(KilerPermissionPolicyActionPermissionObjectBuilder b)]) = _$KilerPermissionPolicyActionPermissionObject;
    static Serializer<KilerPermissionPolicyActionPermissionObject> get serializer => _$kilerPermissionPolicyActionPermissionObjectSerializer;
}

