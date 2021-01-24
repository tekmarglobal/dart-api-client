            import 'package:openapi/model/customer.dart';
            import 'package:openapi/model/device.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_login.g.dart';

abstract class DeviceLogin implements Built<DeviceLogin, DeviceLoginBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;
    
        @nullable
    @BuiltValueField(wireName: r'customer')
    int get customer;
    
        @nullable
    @BuiltValueField(wireName: r'device')
    int get device;
    
        @nullable
    @BuiltValueField(wireName: r'isActive')
    bool get isActive;
    
        @nullable
    @BuiltValueField(wireName: r'token')
    String get token;
    
        @nullable
    @BuiltValueField(wireName: r'loginDate')
    DateTime get loginDate;
    
        @nullable
    @BuiltValueField(wireName: r'logoutDate')
    DateTime get logoutDate;
    
        @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;
    
        @nullable
    @BuiltValueField(wireName: r'gcrecord')
    int get gcrecord;
    
        @nullable
    @BuiltValueField(wireName: r'customerNavigation')
    Customer get customerNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'deviceNavigation')
    Device get deviceNavigation;

    // Boilerplate code needed to wire-up generated code
    DeviceLogin._();

    factory DeviceLogin([updates(DeviceLoginBuilder b)]) = _$DeviceLogin;
    static Serializer<DeviceLogin> get serializer => _$deviceLoginSerializer;

}

