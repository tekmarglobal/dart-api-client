import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/r_payment_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_type_response.g.dart';

abstract class PaymentTypeResponse implements Built<PaymentTypeResponse, PaymentTypeResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'paymentTypeList')
    BuiltList<RPaymentType> get paymentTypeList;

    // Boilerplate code needed to wire-up generated code
    PaymentTypeResponse._();

    static void _initializeBuilder(PaymentTypeResponseBuilder b) => b;

    factory PaymentTypeResponse([updates(PaymentTypeResponseBuilder b)]) = _$PaymentTypeResponse;
    static Serializer<PaymentTypeResponse> get serializer => _$paymentTypeResponseSerializer;
}

