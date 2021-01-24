            import 'package:built_collection/built_collection.dart';
            import 'package:openapi/model/customer_login_attempt.dart';
            import 'package:openapi/model/operating_system.dart';
            import 'package:openapi/model/device.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'platform.g.dart';

abstract class Platform implements Built<Platform, PlatformBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;
    
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    
        @nullable
    @BuiltValueField(wireName: r'operatingSystem')
    int get operatingSystem;
    
        @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;
    
        @nullable
    @BuiltValueField(wireName: r'operatingSystemNavigation')
    OperatingSystem get operatingSystemNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'customerLoginAttempt')
    BuiltList<CustomerLoginAttempt> get customerLoginAttempt;
    
        @nullable
    @BuiltValueField(wireName: r'device')
    BuiltList<Device> get device;

    // Boilerplate code needed to wire-up generated code
    Platform._();

    factory Platform([updates(PlatformBuilder b)]) = _$Platform;
    static Serializer<Platform> get serializer => _$platformSerializer;

}

