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

    // Boilerplate code needed to wire-up generated code
    KilerXpobjectType._();

    static void _initializeBuilder(KilerXpobjectTypeBuilder b) => b;

    factory KilerXpobjectType([updates(KilerXpobjectTypeBuilder b)]) = _$KilerXpobjectType;
    static Serializer<KilerXpobjectType> get serializer => _$kilerXpobjectTypeSerializer;
}

