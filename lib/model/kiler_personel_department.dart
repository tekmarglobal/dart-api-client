            import 'package:openapi/model/kiler_personel.dart';
            import 'package:openapi/model/kiler_department.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_personel_department.g.dart';

abstract class KilerPersonelDepartment implements Built<KilerPersonelDepartment, KilerPersonelDepartmentBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;
    
        @nullable
    @BuiltValueField(wireName: r'department')
    int get department;
    
        @nullable
    @BuiltValueField(wireName: r'personel')
    int get personel;
    
        @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;
    
        @nullable
    @BuiltValueField(wireName: r'departmentNavigation')
    KilerDepartment get departmentNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'personelNavigation')
    KilerPersonel get personelNavigation;

    // Boilerplate code needed to wire-up generated code
    KilerPersonelDepartment._();

    factory KilerPersonelDepartment([updates(KilerPersonelDepartmentBuilder b)]) = _$KilerPersonelDepartment;
    static Serializer<KilerPersonelDepartment> get serializer => _$kilerPersonelDepartmentSerializer;

}

