            import 'package:openapi/model/kiler_customer.dart';
            import 'package:openapi/model/kiler_product.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_customer_favorite_list.g.dart';

abstract class KilerCustomerFavoriteList implements Built<KilerCustomerFavoriteList, KilerCustomerFavoriteListBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;
    
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    
        @nullable
    @BuiltValueField(wireName: r'product')
    int get product;
    
        @nullable
    @BuiltValueField(wireName: r'customer')
    int get customer;
    
        @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;
    
        @nullable
    @BuiltValueField(wireName: r'customerNavigation')
    KilerCustomer get customerNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'productNavigation')
    KilerProduct get productNavigation;

    // Boilerplate code needed to wire-up generated code
    KilerCustomerFavoriteList._();

    factory KilerCustomerFavoriteList([updates(KilerCustomerFavoriteListBuilder b)]) = _$KilerCustomerFavoriteList;
    static Serializer<KilerCustomerFavoriteList> get serializer => _$kilerCustomerFavoriteListSerializer;

}

