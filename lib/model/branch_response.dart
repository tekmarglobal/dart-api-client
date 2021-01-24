        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'branch_response.g.dart';

abstract class BranchResponse implements Built<BranchResponse, BranchResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    
        @nullable
    @BuiltValueField(wireName: r'latitude')
    double get latitude;
    
        @nullable
    @BuiltValueField(wireName: r'longitude')
    double get longitude;

    // Boilerplate code needed to wire-up generated code
    BranchResponse._();

    factory BranchResponse([updates(BranchResponseBuilder b)]) = _$BranchResponse;
    static Serializer<BranchResponse> get serializer => _$branchResponseSerializer;

}

