            import 'package:openapi/model/region.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'depot.g.dart';

abstract class Depot implements Built<Depot, DepotBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;
    
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    
        @nullable
    @BuiltValueField(wireName: r'latitude')
    double get latitude;
    
        @nullable
    @BuiltValueField(wireName: r'longitude')
    double get longitude;
    
        @nullable
    @BuiltValueField(wireName: r'active')
    bool get active;
    
        @nullable
    @BuiltValueField(wireName: r'region')
    int get region;
    
        @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;
    
        @nullable
    @BuiltValueField(wireName: r'regionNavigation')
    Region get regionNavigation;

    // Boilerplate code needed to wire-up generated code
    Depot._();

    factory Depot([updates(DepotBuilder b)]) = _$Depot;
    static Serializer<Depot> get serializer => _$depotSerializer;

}

