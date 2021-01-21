import 'package:openapi/model/r_product_price.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r_product.g.dart';

abstract class RProduct implements Built<RProduct, RProductBuilder> {

    @nullable
    @BuiltValueField(wireName: r'id')
    int get id;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'description')
    String get description;

    @nullable
    @BuiltValueField(wireName: r'brandName')
    String get brandName;

    @nullable
    @BuiltValueField(wireName: r'maxQuantity')
    double get maxQuantity;

    @nullable
    @BuiltValueField(wireName: r'minQuantity')
    double get minQuantity;

    @nullable
    @BuiltValueField(wireName: r'quantityStep')
    double get quantityStep;

    @nullable
    @BuiltValueField(wireName: r'initalQuantity')
    double get initalQuantity;

    @nullable
    @BuiltValueField(wireName: r'prices')
    BuiltList<RProductPrice> get prices;

    @nullable
    @BuiltValueField(wireName: r'eId')
    String get eId;

    @nullable
    @BuiltValueField(wireName: r'barcode')
    String get barcode;

    @nullable
    @BuiltValueField(wireName: r'unitId')
    int get unitId;

    @nullable
    @BuiltValueField(wireName: r'unitName')
    String get unitName;

    @nullable
    @BuiltValueField(wireName: r'active')
    bool get active;

    // Boilerplate code needed to wire-up generated code
    RProduct._();

    static void _initializeBuilder(RProductBuilder b) => b;

    factory RProduct([updates(RProductBuilder b)]) = _$RProduct;
    static Serializer<RProduct> get serializer => _$rProductSerializer;
}

