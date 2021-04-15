            import 'package:built_collection/built_collection.dart';
            import 'package:openapi/model/kiler_category.dart';
            import 'package:openapi/model/kiler_personel_department.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_department.g.dart';

abstract class KilerDepartment implements Built<KilerDepartment, KilerDepartmentBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;
    
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    
        @nullable
    @BuiltValueField(wireName: r'description')
    String get description;
    
        @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;
    
        @nullable
    @BuiltValueField(wireName: r'category')
    BuiltList<KilerCategory> get category;
    
        @nullable
    @BuiltValueField(wireName: r'personelDepartment')
    BuiltList<KilerPersonelDepartment> get personelDepartment;

    // Boilerplate code needed to wire-up generated code
    KilerDepartment._();

    factory KilerDepartment([updates(KilerDepartmentBuilder b)]) = _$KilerDepartment;
    static Serializer<KilerDepartment> get serializer => _$kilerDepartmentSerializer;

}

