import 'package:openapi/model/cart_service_cart_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_cart_service_cart_response.g.dart';

abstract class RestResultOfCartServiceCartResponse implements Built<RestResultOfCartServiceCartResponse, RestResultOfCartServiceCartResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    CartServiceCartResponse get data;

    // Boilerplate code needed to wire-up generated code
    RestResultOfCartServiceCartResponse._();

    static void _initializeBuilder(RestResultOfCartServiceCartResponseBuilder b) => b;

    factory RestResultOfCartServiceCartResponse([updates(RestResultOfCartServiceCartResponseBuilder b)]) = _$RestResultOfCartServiceCartResponse;
    static Serializer<RestResultOfCartServiceCartResponse> get serializer => _$restResultOfCartServiceCartResponseSerializer;
}

