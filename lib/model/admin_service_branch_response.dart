        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_service_branch_response.g.dart';

abstract class AdminServiceBranchResponse implements Built<AdminServiceBranchResponse, AdminServiceBranchResponseBuilder> {

    
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
    AdminServiceBranchResponse._();

    factory AdminServiceBranchResponse([updates(AdminServiceBranchResponseBuilder b)]) = _$AdminServiceBranchResponse;
    static Serializer<AdminServiceBranchResponse> get serializer => _$adminServiceBranchResponseSerializer;

}

