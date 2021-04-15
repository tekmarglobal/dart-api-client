            import 'package:openapi/model/kiler_neighborhood.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_branch.g.dart';

abstract class KilerBranch implements Built<KilerBranch, KilerBranchBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;
    
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    
        @nullable
    @BuiltValueField(wireName: r'neighborhood')
    int get neighborhood;
    
        @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;
    
        @nullable
    @BuiltValueField(wireName: r'latitude')
    double get latitude;
    
        @nullable
    @BuiltValueField(wireName: r'longitude')
    double get longitude;
    
        @nullable
    @BuiltValueField(wireName: r'neighborhoodNavigation')
    KilerNeighborhood get neighborhoodNavigation;

    // Boilerplate code needed to wire-up generated code
    KilerBranch._();

    factory KilerBranch([updates(KilerBranchBuilder b)]) = _$KilerBranch;
    static Serializer<KilerBranch> get serializer => _$kilerBranchSerializer;

}

