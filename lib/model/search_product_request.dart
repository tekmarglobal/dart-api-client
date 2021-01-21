import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_product_request.g.dart';

abstract class SearchProductRequest implements Built<SearchProductRequest, SearchProductRequestBuilder> {

    @nullable
    @BuiltValueField(wireName: r'productName')
    String get productName;

    @nullable
    @BuiltValueField(wireName: r'region')
    int get region;

    // Boilerplate code needed to wire-up generated code
    SearchProductRequest._();

    static void _initializeBuilder(SearchProductRequestBuilder b) => b;

    factory SearchProductRequest([updates(SearchProductRequestBuilder b)]) = _$SearchProductRequest;
    static Serializer<SearchProductRequest> get serializer => _$searchProductRequestSerializer;
}

