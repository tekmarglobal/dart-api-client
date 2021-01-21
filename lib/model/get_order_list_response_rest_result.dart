import 'package:openapi/model/get_order_list_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_order_list_response_rest_result.g.dart';

abstract class GetOrderListResponseRestResult implements Built<GetOrderListResponseRestResult, GetOrderListResponseRestResultBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    GetOrderListResponse get data;

    // Boilerplate code needed to wire-up generated code
    GetOrderListResponseRestResult._();

    static void _initializeBuilder(GetOrderListResponseRestResultBuilder b) => b;

    factory GetOrderListResponseRestResult([updates(GetOrderListResponseRestResultBuilder b)]) = _$GetOrderListResponseRestResult;
    static Serializer<GetOrderListResponseRestResult> get serializer => _$getOrderListResponseRestResultSerializer;
}

