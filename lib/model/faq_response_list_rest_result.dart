import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/faq_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'faq_response_list_rest_result.g.dart';

abstract class FaqResponseListRestResult implements Built<FaqResponseListRestResult, FaqResponseListRestResultBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    BuiltList<FaqResponse> get data;

    // Boilerplate code needed to wire-up generated code
    FaqResponseListRestResult._();

    static void _initializeBuilder(FaqResponseListRestResultBuilder b) => b;

    factory FaqResponseListRestResult([updates(FaqResponseListRestResultBuilder b)]) = _$FaqResponseListRestResult;
    static Serializer<FaqResponseListRestResult> get serializer => _$faqResponseListRestResultSerializer;
}

