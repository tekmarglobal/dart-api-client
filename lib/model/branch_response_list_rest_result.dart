            import 'package:openapi/model/branch_response.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'branch_response_list_rest_result.g.dart';

abstract class BranchResponseListRestResult implements Built<BranchResponseListRestResult, BranchResponseListRestResultBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;
    
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    
        @nullable
    @BuiltValueField(wireName: r'data')
    BuiltList<BranchResponse> get data;

    // Boilerplate code needed to wire-up generated code
    BranchResponseListRestResult._();

    factory BranchResponseListRestResult([updates(BranchResponseListRestResultBuilder b)]) = _$BranchResponseListRestResult;
    static Serializer<BranchResponseListRestResult> get serializer => _$branchResponseListRestResultSerializer;

}

