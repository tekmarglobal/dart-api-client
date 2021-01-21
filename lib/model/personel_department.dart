import 'package:openapi/model/personel.dart';
import 'package:openapi/model/department.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'personel_department.g.dart';

abstract class PersonelDepartment implements Built<PersonelDepartment, PersonelDepartmentBuilder> {

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
    Department get departmentNavigation;

    @nullable
    @BuiltValueField(wireName: r'personelNavigation')
    Personel get personelNavigation;

    // Boilerplate code needed to wire-up generated code
    PersonelDepartment._();

    static void _initializeBuilder(PersonelDepartmentBuilder b) => b;

    factory PersonelDepartment([updates(PersonelDepartmentBuilder b)]) = _$PersonelDepartment;
    static Serializer<PersonelDepartment> get serializer => _$personelDepartmentSerializer;
}

