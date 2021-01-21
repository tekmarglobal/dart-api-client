import 'package:openapi/model/r_product.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r_product_rest_result.g.dart';

abstract class RProductRestResult implements Built<RProductRestResult, RProductRestResultBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    RProduct get data;

    // Boilerplate code needed to wire-up generated code
    RProductRestResult._();

    static void _initializeBuilder(RProductRestResultBuilder b) => b;

    factory RProductRestResult([updates(RProductRestResultBuilder b)]) = _$RProductRestResult;
    static Serializer<RProductRestResult> get serializer => _$rProductRestResultSerializer;
}

