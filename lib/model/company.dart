            import 'package:built_collection/built_collection.dart';
            import 'package:openapi/model/region.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'company.g.dart';

abstract class Company implements Built<Company, CompanyBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;
    
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    
        @nullable
    @BuiltValueField(wireName: r'color')
    String get color;
    
        @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;
    
        @nullable
    @BuiltValueField(wireName: r'gcrecord')
    int get gcrecord;
    
        @nullable
    @BuiltValueField(wireName: r'region')
    BuiltList<Region> get region;

    // Boilerplate code needed to wire-up generated code
    Company._();

    factory Company([updates(CompanyBuilder b)]) = _$Company;
    static Serializer<Company> get serializer => _$companySerializer;

}

