import 'package:openapi/model/kiler_cart.dart';
import 'package:openapi/model/kiler_cart_product.dart';
import 'package:openapi/model/kiler_order.dart';
import 'package:openapi/model/kiler_platform.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/kiler_device_login.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_device.g.dart';

abstract class KilerDevice implements Built<KilerDevice, KilerDeviceBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'platform')
    int get platform;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'deviceId')
    String get deviceId;

    @nullable
    @BuiltValueField(wireName: r'platformNavigation')
    KilerPlatform get platformNavigation;

    @nullable
    @BuiltValueField(wireName: r'cart')
    BuiltList<KilerCart> get cart;

    @nullable
    @BuiltValueField(wireName: r'cartProductAddedFromNavigation')
    BuiltList<KilerCartProduct> get cartProductAddedFromNavigation;

    @nullable
    @BuiltValueField(wireName: r'cartProductRemovedFromNavigation')
    BuiltList<KilerCartProduct> get cartProductRemovedFromNavigation;

    @nullable
    @BuiltValueField(wireName: r'deviceLogin')
    BuiltList<KilerDeviceLogin> get deviceLogin;

    @nullable
    @BuiltValueField(wireName: r'order')
    BuiltList<KilerOrder> get order;

    // Boilerplate code needed to wire-up generated code
    KilerDevice._();

    static void _initializeBuilder(KilerDeviceBuilder b) => b;

    factory KilerDevice([updates(KilerDeviceBuilder b)]) = _$KilerDevice;
    static Serializer<KilerDevice> get serializer => _$kilerDeviceSerializer;
}

