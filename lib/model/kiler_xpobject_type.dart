//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/kiler_survey.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/kiler_permission_policy_role.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_xpobject_type.g.dart';

abstract class KilerXpobjectType implements Built<KilerXpobjectType, KilerXpobjectTypeBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'typeName')
    String get typeName;

    @nullable
    @BuiltValueField(wireName: r'assemblyName')
    String get assemblyName;

    @nullable
    @BuiltValueField(wireName: r'permissionPolicyRole')
    BuiltList<KilerPermissionPolicyRole> get permissionPolicyRole;

    @nullable
    @BuiltValueField(wireName: r'survey')
    BuiltList<KilerSurvey> get survey;

    KilerXpobjectType._();

    static void _initializeBuilder(KilerXpobjectTypeBuilder b) => b;

    factory KilerXpobjectType(void updates(KilerXpobjectTypeBuilder b)) = _$KilerXpobjectType;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerXpobjectType> get serializer => _$KilerXpobjectTypeSerializer();
}

class _$KilerXpobjectTypeSerializer implements StructuredSerializer<KilerXpobjectType> {

    @override
    final Iterable<Type> types = const [KilerXpobjectType, _$KilerXpobjectType];
    @override
    final String wireName = r'KilerXpobjectType';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerXpobjectType object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.oid != null) {
            result
                ..add(r'oid')
                ..add(serializers.serialize(object.oid,
                    specifiedType: const FullType(int)));
        }
        if (object.typeName != null) {
            result
                ..add(r'typeName')
                ..add(serializers.serialize(object.typeName,
                    specifiedType: const FullType(String)));
        }
        if (object.assemblyName != null) {
            result
                ..add(r'assemblyName')
                ..add(serializers.serialize(object.assemblyName,
                    specifiedType: const FullType(String)));
        }
        if (object.permissionPolicyRole != null) {
            result
                ..add(r'permissionPolicyRole')
                ..add(serializers.serialize(object.permissionPolicyRole,
                    specifiedType: const FullType(BuiltList, [FullType(KilerPermissionPolicyRole)])));
        }
        if (object.survey != null) {
            result
                ..add(r'survey')
                ..add(serializers.serialize(object.survey,
                    specifiedType: const FullType(BuiltList, [FullType(KilerSurvey)])));
        }
        return result;
    }

    @override
    KilerXpobjectType deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerXpobjectTypeBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'oid':
                    result.oid = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'typeName':
                    result.typeName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'assemblyName':
                    result.assemblyName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'permissionPolicyRole':
                    result.permissionPolicyRole.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerPermissionPolicyRole)])) as BuiltList<KilerPermissionPolicyRole>);
                    break;
                case r'survey':
                    result.survey.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerSurvey)])) as BuiltList<KilerSurvey>);
                    break;
            }
        }
        return result.build();
    }
}

