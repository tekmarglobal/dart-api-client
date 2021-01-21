import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/personel_department.dart';
import 'package:openapi/model/category.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'department.g.dart';

abstract class Department implements Built<Department, DepartmentBuilder> {

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
    BuiltList<Category> get category;

    @nullable
    @BuiltValueField(wireName: r'personelDepartment')
    BuiltList<PersonelDepartment> get personelDepartment;

    // Boilerplate code needed to wire-up generated code
    Department._();

    static void _initializeBuilder(DepartmentBuilder b) => b;

    factory Department([updates(DepartmentBuilder b)]) = _$Department;
    static Serializer<Department> get serializer => _$departmentSerializer;
}

