            import 'package:openapi/model/permission_policy_role.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:openapi/model/survey.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'xpobject_type.g.dart';

abstract class XpobjectType implements Built<XpobjectType, XpobjectTypeBuilder> {

    
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
    BuiltList<PermissionPolicyRole> get permissionPolicyRole;
    
        @nullable
    @BuiltValueField(wireName: r'survey')
    BuiltList<Survey> get survey;

    // Boilerplate code needed to wire-up generated code
    XpobjectType._();

    factory XpobjectType([updates(XpobjectTypeBuilder b)]) = _$XpobjectType;
    static Serializer<XpobjectType> get serializer => _$xpobjectTypeSerializer;

}

