//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

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

    KilerPermissionPolicyNavigationPermissionsObject._();

    static void _initializeBuilder(KilerPermissionPolicyNavigationPermissionsObjectBuilder b) => b;

    factory KilerPermissionPolicyNavigationPermissionsObject([void updates(KilerPermissionPolicyNavigationPermissionsObjectBuilder b)]) = _$KilerPermissionPolicyNavigationPermissionsObject;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerPermissionPolicyNavigationPermissionsObject> get serializer => _$KilerPermissionPolicyNavigationPermissionsObjectSerializer();
}

class _$KilerPermissionPolicyNavigationPermissionsObjectSerializer implements StructuredSerializer<KilerPermissionPolicyNavigationPermissionsObject> {

    @override
    final Iterable<Type> types = const [KilerPermissionPolicyNavigationPermissionsObject, _$KilerPermissionPolicyNavigationPermissionsObject];
    @override
    final String wireName = r'KilerPermissionPolicyNavigationPermissionsObject';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerPermissionPolicyNavigationPermissionsObject object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.oid != null) {
            result
                ..add(r'oid')
                ..add(serializers.serialize(object.oid,
                    specifiedType: const FullType(String)));
        }
        if (object.itemPath != null) {
            result
                ..add(r'itemPath')
                ..add(serializers.serialize(object.itemPath,
                    specifiedType: const FullType(String)));
        }
        if (object.navigateState != null) {
            result
                ..add(r'navigateState')
                ..add(serializers.serialize(object.navigateState,
                    specifiedType: const FullType(int)));
        }
        if (object.role != null) {
            result
                ..add(r'role')
                ..add(serializers.serialize(object.role,
                    specifiedType: const FullType(String)));
        }
        if (object.optimisticLockField != null) {
            result
                ..add(r'optimisticLockField')
                ..add(serializers.serialize(object.optimisticLockField,
                    specifiedType: const FullType(int)));
        }
        if (object.gcrecord != null) {
            result
                ..add(r'gcrecord')
                ..add(serializers.serialize(object.gcrecord,
                    specifiedType: const FullType(int)));
        }
        if (object.roleNavigation != null) {
            result
                ..add(r'roleNavigation')
                ..add(serializers.serialize(object.roleNavigation,
                    specifiedType: const FullType(KilerPermissionPolicyRole)));
        }
        return result;
    }

    @override
    KilerPermissionPolicyNavigationPermissionsObject deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerPermissionPolicyNavigationPermissionsObjectBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'oid':
                    result.oid = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'itemPath':
                    result.itemPath = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'navigateState':
                    result.navigateState = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'role':
                    result.role = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'optimisticLockField':
                    result.optimisticLockField = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'gcrecord':
                    result.gcrecord = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'roleNavigation':
                    result.roleNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerPermissionPolicyRole)) as KilerPermissionPolicyRole);
                    break;
            }
        }
        return result.build();
    }
}

