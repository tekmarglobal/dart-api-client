import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/kiler_configuration.dart';
import 'package:openapi/model/kiler_category_import_detail.dart';
import 'package:openapi/model/kiler_category_product.dart';
import 'package:openapi/model/kiler_department.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_category.g.dart';

abstract class KilerCategory implements Built<KilerCategory, KilerCategoryBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'level')
    int get level;

    @nullable
    @BuiltValueField(wireName: r'parent')
    int get parent;

    @nullable
    @BuiltValueField(wireName: r'image')
    String get image;

    @nullable
    @BuiltValueField(wireName: r'showInMenu')
    bool get showInMenu;

    @nullable
    @BuiltValueField(wireName: r'nleft')
    int get nleft;

    @nullable
    @BuiltValueField(wireName: r'nright')
    int get nright;

    @nullable
    @BuiltValueField(wireName: r'refId')
    String get refId;

    @nullable
    @BuiltValueField(wireName: r'imagePath')
    String get imagePath;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'department')
    int get department;

    @nullable
    @BuiltValueField(wireName: r'erpId')
    int get erpId;

    @nullable
    @BuiltValueField(wireName: r'order')
    int get order;

    @nullable
    @BuiltValueField(wireName: r'menuName')
    String get menuName;

    @nullable
    @BuiltValueField(wireName: r'departmentNavigation')
    KilerDepartment get departmentNavigation;

    @nullable
    @BuiltValueField(wireName: r'parentNavigation')
    KilerCategory get parentNavigation;

    @nullable
    @BuiltValueField(wireName: r'categoryImportDetail')
    BuiltList<KilerCategoryImportDetail> get categoryImportDetail;

    @nullable
    @BuiltValueField(wireName: r'categoryProduct')
    BuiltList<KilerCategoryProduct> get categoryProduct;

    @nullable
    @BuiltValueField(wireName: r'configuration')
    BuiltList<KilerConfiguration> get configuration;

    @nullable
    @BuiltValueField(wireName: r'inverseParentNavigation')
    BuiltList<KilerCategory> get inverseParentNavigation;

    // Boilerplate code needed to wire-up generated code
    KilerCategory._();

    static void _initializeBuilder(KilerCategoryBuilder b) => b;

    factory KilerCategory([updates(KilerCategoryBuilder b)]) = _$KilerCategory;
    static Serializer<KilerCategory> get serializer => _$kilerCategorySerializer;
}

