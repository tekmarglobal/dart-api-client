import 'package:openapi/model/kiler_category.dart';
import 'package:openapi/model/kiler_product.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_category_product.g.dart';

abstract class KilerCategoryProduct implements Built<KilerCategoryProduct, KilerCategoryProductBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'category')
    int get category;

    @nullable
    @BuiltValueField(wireName: r'product')
    int get product;

    @nullable
    @BuiltValueField(wireName: r'main')
    bool get main;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'categoryNavigation')
    KilerCategory get categoryNavigation;

    @nullable
    @BuiltValueField(wireName: r'productNavigation')
    KilerProduct get productNavigation;

    // Boilerplate code needed to wire-up generated code
    KilerCategoryProduct._();

    static void _initializeBuilder(KilerCategoryProductBuilder b) => b;

    factory KilerCategoryProduct([updates(KilerCategoryProductBuilder b)]) = _$KilerCategoryProduct;
    static Serializer<KilerCategoryProduct> get serializer => _$kilerCategoryProductSerializer;
}

