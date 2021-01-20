            import 'package:openapi/model/order_product.dart';
            import 'package:openapi/model/brand.dart';
            import 'package:openapi/model/region_product.dart';
            import 'package:openapi/model/product_import_detail.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:openapi/model/product_image.dart';
            import 'package:openapi/model/supplier.dart';
            import 'package:openapi/model/configuration.dart';
            import 'package:openapi/model/category_product.dart';
            import 'package:openapi/model/customer_favorite_list.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product.g.dart';

abstract class Product implements Built<Product, ProductBuilder> {

    
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
    int get erpId;
    
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
    @BuiltValueField(wireName: r'brandNavigation')
    Brand get brandNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'supplierNavigation')
    Supplier get supplierNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'categoryProduct')
    BuiltList<CategoryProduct> get categoryProduct;
    
        @nullable
    @BuiltValueField(wireName: r'configurationBagProductNavigation')
    BuiltList<Configuration> get configurationBagProductNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'configurationDeliveryProductNavigation')
    BuiltList<Configuration> get configurationDeliveryProductNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'customerFavoriteList')
    BuiltList<CustomerFavoriteList> get customerFavoriteList;
    
        @nullable
    @BuiltValueField(wireName: r'orderProduct')
    BuiltList<OrderProduct> get orderProduct;
    
        @nullable
    @BuiltValueField(wireName: r'productImage')
    BuiltList<ProductImage> get productImage;
    
        @nullable
    @BuiltValueField(wireName: r'productImportDetail')
    BuiltList<ProductImportDetail> get productImportDetail;
    
        @nullable
    @BuiltValueField(wireName: r'regionProduct')
    BuiltList<RegionProduct> get regionProduct;

    // Boilerplate code needed to wire-up generated code
    Product._();

    factory Product([updates(ProductBuilder b)]) = _$Product;
    static Serializer<Product> get serializer => _$productSerializer;

}

