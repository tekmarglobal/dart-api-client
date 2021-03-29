import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_customer_service_delete_address_response.g.dart';

abstract class RestResultOfCustomerServiceDeleteAddressResponse implements Built<RestResultOfCustomerServiceDeleteAddressResponse, RestResultOfCustomerServiceDeleteAddressResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    JsonObject get data;

    // Boilerplate code needed to wire-up generated code
    RestResultOfCustomerServiceDeleteAddressResponse._();

    static void _initializeBuilder(RestResultOfCustomerServiceDeleteAddressResponseBuilder b) => b;

    factory RestResultOfCustomerServiceDeleteAddressResponse([updates(RestResultOfCustomerServiceDeleteAddressResponseBuilder b)]) = _$RestResultOfCustomerServiceDeleteAddressResponse;
    static Serializer<RestResultOfCustomerServiceDeleteAddressResponse> get serializer => _$restResultOfCustomerServiceDeleteAddressResponseSerializer;
}

