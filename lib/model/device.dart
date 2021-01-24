            import 'package:openapi/model/device_login.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:openapi/model/cart_product.dart';
            import 'package:openapi/model/cart.dart';
            import 'package:openapi/model/platform.dart';
            import 'package:openapi/model/order.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device.g.dart';

abstract class Device implements Built<Device, DeviceBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;
    
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    
        @nullable
    @BuiltValueField(wireName: r'deviceId')
    String get deviceId;
    
        @nullable
    @BuiltValueField(wireName: r'platform')
    int get platform;
    
        @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;
    
        @nullable
    @BuiltValueField(wireName: r'platformNavigation')
    Platform get platformNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'cart')
    BuiltList<Cart> get cart;
    
        @nullable
    @BuiltValueField(wireName: r'cartProductAddedFromNavigation')
    BuiltList<CartProduct> get cartProductAddedFromNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'cartProductRemovedFromNavigation')
    BuiltList<CartProduct> get cartProductRemovedFromNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'deviceLogin')
    BuiltList<DeviceLogin> get deviceLogin;
    
        @nullable
    @BuiltValueField(wireName: r'order')
    BuiltList<Order> get order;

    // Boilerplate code needed to wire-up generated code
    Device._();

    factory Device([updates(DeviceBuilder b)]) = _$Device;
    static Serializer<Device> get serializer => _$deviceSerializer;

}

