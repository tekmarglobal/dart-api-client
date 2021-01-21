import 'package:openapi/model/customer_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_response_rest_result.g.dart';

abstract class CustomerResponseRestResult implements Built<CustomerResponseRestResult, CustomerResponseRestResultBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    CustomerResponse get data;

    // Boilerplate code needed to wire-up generated code
    CustomerResponseRestResult._();

    static void _initializeBuilder(CustomerResponseRestResultBuilder b) => b;

    factory CustomerResponseRestResult([updates(CustomerResponseRestResultBuilder b)]) = _$CustomerResponseRestResult;
    static Serializer<CustomerResponseRestResult> get serializer => _$customerResponseRestResultSerializer;
}

