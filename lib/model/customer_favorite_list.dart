            import 'package:openapi/model/customer.dart';
            import 'package:openapi/model/product.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_favorite_list.g.dart';

abstract class CustomerFavoriteList implements Built<CustomerFavoriteList, CustomerFavoriteListBuilder> {

    
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
    Customer get customerNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'productNavigation')
    Product get productNavigation;

    // Boilerplate code needed to wire-up generated code
    CustomerFavoriteList._();

    factory CustomerFavoriteList([updates(CustomerFavoriteListBuilder b)]) = _$CustomerFavoriteList;
    static Serializer<CustomerFavoriteList> get serializer => _$customerFavoriteListSerializer;

}

