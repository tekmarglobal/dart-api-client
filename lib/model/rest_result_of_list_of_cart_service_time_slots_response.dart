import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/cart_service_time_slots_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_list_of_cart_service_time_slots_response.g.dart';

abstract class RestResultOfListOfCartServiceTimeSlotsResponse implements Built<RestResultOfListOfCartServiceTimeSlotsResponse, RestResultOfListOfCartServiceTimeSlotsResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    BuiltList<CartServiceTimeSlotsResponse> get data;

    // Boilerplate code needed to wire-up generated code
    RestResultOfListOfCartServiceTimeSlotsResponse._();

    static void _initializeBuilder(RestResultOfListOfCartServiceTimeSlotsResponseBuilder b) => b;

    factory RestResultOfListOfCartServiceTimeSlotsResponse([updates(RestResultOfListOfCartServiceTimeSlotsResponseBuilder b)]) = _$RestResultOfListOfCartServiceTimeSlotsResponse;
    static Serializer<RestResultOfListOfCartServiceTimeSlotsResponse> get serializer => _$restResultOfListOfCartServiceTimeSlotsResponseSerializer;
}

