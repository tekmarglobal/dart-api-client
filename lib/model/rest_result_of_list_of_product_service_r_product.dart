import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/product_service_r_product.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_list_of_product_service_r_product.g.dart';

abstract class RestResultOfListOfProductServiceRProduct implements Built<RestResultOfListOfProductServiceRProduct, RestResultOfListOfProductServiceRProductBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    BuiltList<ProductServiceRProduct> get data;

    // Boilerplate code needed to wire-up generated code
    RestResultOfListOfProductServiceRProduct._();

    static void _initializeBuilder(RestResultOfListOfProductServiceRProductBuilder b) => b;

    factory RestResultOfListOfProductServiceRProduct([updates(RestResultOfListOfProductServiceRProductBuilder b)]) = _$RestResultOfListOfProductServiceRProduct;
    static Serializer<RestResultOfListOfProductServiceRProduct> get serializer => _$restResultOfListOfProductServiceRProductSerializer;
}

