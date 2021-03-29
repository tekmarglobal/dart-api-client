import 'package:openapi/model/cart_service_create_cart_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_cart_service_create_cart_response.g.dart';

abstract class RestResultOfCartServiceCreateCartResponse implements Built<RestResultOfCartServiceCreateCartResponse, RestResultOfCartServiceCreateCartResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    CartServiceCreateCartResponse get data;

    // Boilerplate code needed to wire-up generated code
    RestResultOfCartServiceCreateCartResponse._();

    static void _initializeBuilder(RestResultOfCartServiceCreateCartResponseBuilder b) => b;

    factory RestResultOfCartServiceCreateCartResponse([updates(RestResultOfCartServiceCreateCartResponseBuilder b)]) = _$RestResultOfCartServiceCreateCartResponse;
    static Serializer<RestResultOfCartServiceCreateCartResponse> get serializer => _$restResultOfCartServiceCreateCartResponseSerializer;
}

