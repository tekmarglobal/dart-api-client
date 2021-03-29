import 'package:openapi/model/payment_service_payment_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_payment_service_payment_response.g.dart';

abstract class RestResultOfPaymentServicePaymentResponse implements Built<RestResultOfPaymentServicePaymentResponse, RestResultOfPaymentServicePaymentResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    PaymentServicePaymentResponse get data;

    // Boilerplate code needed to wire-up generated code
    RestResultOfPaymentServicePaymentResponse._();

    static void _initializeBuilder(RestResultOfPaymentServicePaymentResponseBuilder b) => b;

    factory RestResultOfPaymentServicePaymentResponse([updates(RestResultOfPaymentServicePaymentResponseBuilder b)]) = _$RestResultOfPaymentServicePaymentResponse;
    static Serializer<RestResultOfPaymentServicePaymentResponse> get serializer => _$restResultOfPaymentServicePaymentResponseSerializer;
}

