            import 'package:openapi/model/payment_service_payment_type_response.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_payment_service_payment_type_response.g.dart';

abstract class RestResultOfPaymentServicePaymentTypeResponse implements Built<RestResultOfPaymentServicePaymentTypeResponse, RestResultOfPaymentServicePaymentTypeResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;
    
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    
        @nullable
    @BuiltValueField(wireName: r'data')
    PaymentServicePaymentTypeResponse get data;

    // Boilerplate code needed to wire-up generated code
    RestResultOfPaymentServicePaymentTypeResponse._();

    factory RestResultOfPaymentServicePaymentTypeResponse([updates(RestResultOfPaymentServicePaymentTypeResponseBuilder b)]) = _$RestResultOfPaymentServicePaymentTypeResponse;
    static Serializer<RestResultOfPaymentServicePaymentTypeResponse> get serializer => _$restResultOfPaymentServicePaymentTypeResponseSerializer;

}

