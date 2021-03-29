import 'package:openapi/model/kiler_product.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_product_image.g.dart';

abstract class KilerProductImage implements Built<KilerProductImage, KilerProductImageBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'product')
    int get product;

    @nullable
    @BuiltValueField(wireName: r'image')
    String get image;

    @nullable
    @BuiltValueField(wireName: r'active')
    bool get active;

    @nullable
    @BuiltValueField(wireName: r'path')
    String get path;

    @nullable
    @BuiltValueField(wireName: r'imageType')
    String get imageType;

    @nullable
    @BuiltValueField(wireName: r'cdn')
    bool get cdn;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'productNavigation')
    KilerProduct get productNavigation;

    // Boilerplate code needed to wire-up generated code
    KilerProductImage._();

    static void _initializeBuilder(KilerProductImageBuilder b) => b;

    factory KilerProductImage([updates(KilerProductImageBuilder b)]) = _$KilerProductImage;
    static Serializer<KilerProductImage> get serializer => _$kilerProductImageSerializer;
}

