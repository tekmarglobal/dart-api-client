            import 'package:openapi/model/kiler_region.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_depot.g.dart';

abstract class KilerDepot implements Built<KilerDepot, KilerDepotBuilder> {

    
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
    KilerRegion get regionNavigation;

    // Boilerplate code needed to wire-up generated code
    KilerDepot._();

    factory KilerDepot([updates(KilerDepotBuilder b)]) = _$KilerDepot;
    static Serializer<KilerDepot> get serializer => _$kilerDepotSerializer;

}

