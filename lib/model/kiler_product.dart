            import 'package:openapi/model/kiler_region_product.dart';
            import 'package:openapi/model/kiler_customer_favorite_list.dart';
            import 'package:openapi/model/kiler_order_product.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:openapi/model/kiler_supplier.dart';
            import 'package:openapi/model/kiler_product_image.dart';
            import 'package:openapi/model/kiler_configuration.dart';
            import 'package:openapi/model/kiler_brand.dart';
            import 'package:openapi/model/kiler_category_product.dart';
            import 'package:openapi/model/kiler_product_import_detail.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_product.g.dart';

abstract class KilerProduct implements Built<KilerProduct, KilerProductBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;
    
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    
        @nullable
    @BuiltValueField(wireName: r'description')
    String get description;
    
        @nullable
    @BuiltValueField(wireName: r'supplier')
    int get supplier;
    
        @nullable
    @BuiltValueField(wireName: r'active')
    bool get active;
    
        @nullable
    @BuiltValueField(wireName: r'lowStockLimit')
    int get lowStockLimit;
    
        @nullable
    @BuiltValueField(wireName: r'outOfStockLimit')
    int get outOfStockLimit;
    
        @nullable
    @BuiltValueField(wireName: r'outOfStockDisplayBehavior')
    int get outOfStockDisplayBehavior;
    
        @nullable
    @BuiltValueField(wireName: r'lowStockDisplayBehavior')
    int get lowStockDisplayBehavior;
    
        @nullable
    @BuiltValueField(wireName: r'brand')
    int get brand;
    
        @nullable
    @BuiltValueField(wireName: r'barcode')
    String get barcode;
    
        @nullable
    @BuiltValueField(wireName: r'sku')
    String get sku;
    
        @nullable
    @BuiltValueField(wireName: r'desi')
    double get desi;
    
        @nullable
    @BuiltValueField(wireName: r'maxQuantity')
    double get maxQuantity;
    
        @nullable
    @BuiltValueField(wireName: r'minQuantity')
    double get minQuantity;
    
        @nullable
    @BuiltValueField(wireName: r'initalQuantity')
    double get initalQuantity;
    
        @nullable
    @BuiltValueField(wireName: r'quantityStep')
    double get quantityStep;
    
        @nullable
    @BuiltValueField(wireName: r'erpId')
    String get erpId;
    
        @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;
    
        @nullable
    @BuiltValueField(wireName: r'productUnit')
    int get productUnit;
    
        @nullable
    @BuiltValueField(wireName: r'vat')
    double get vat;
    
        @nullable
    @BuiltValueField(wireName: r'menuName')
    String get menuName;
    
        @nullable
    @BuiltValueField(wireName: r'brandNavigation')
    KilerBrand get brandNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'supplierNavigation')
    KilerSupplier get supplierNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'categoryProduct')
    BuiltList<KilerCategoryProduct> get categoryProduct;
    
        @nullable
    @BuiltValueField(wireName: r'configurationBagProductNavigation')
    BuiltList<KilerConfiguration> get configurationBagProductNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'configurationDeliveryProductNavigation')
    BuiltList<KilerConfiguration> get configurationDeliveryProductNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'customerFavoriteList')
    BuiltList<KilerCustomerFavoriteList> get customerFavoriteList;
    
        @nullable
    @BuiltValueField(wireName: r'orderProduct')
    BuiltList<KilerOrderProduct> get orderProduct;
    
        @nullable
    @BuiltValueField(wireName: r'productImage')
    BuiltList<KilerProductImage> get productImage;
    
        @nullable
    @BuiltValueField(wireName: r'productImportDetail')
    BuiltList<KilerProductImportDetail> get productImportDetail;
    
        @nullable
    @BuiltValueField(wireName: r'regionProduct')
    BuiltList<KilerRegionProduct> get regionProduct;

    // Boilerplate code needed to wire-up generated code
    KilerProduct._();

    factory KilerProduct([updates(KilerProductBuilder b)]) = _$KilerProduct;
    static Serializer<KilerProduct> get serializer => _$kilerProductSerializer;

}

