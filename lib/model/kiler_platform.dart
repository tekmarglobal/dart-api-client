            import 'package:built_collection/built_collection.dart';
            import 'package:openapi/model/kiler_device.dart';
            import 'package:openapi/model/kiler_customer_login_attempt.dart';
            import 'package:openapi/model/kiler_operating_system.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_platform.g.dart';

abstract class KilerPlatform implements Built<KilerPlatform, KilerPlatformBuilder> {

    
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
    KilerOperatingSystem get operatingSystemNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'customerLoginAttempt')
    BuiltList<KilerCustomerLoginAttempt> get customerLoginAttempt;
    
        @nullable
    @BuiltValueField(wireName: r'device')
    BuiltList<KilerDevice> get device;

    // Boilerplate code needed to wire-up generated code
    KilerPlatform._();

    factory KilerPlatform([updates(KilerPlatformBuilder b)]) = _$KilerPlatform;
    static Serializer<KilerPlatform> get serializer => _$kilerPlatformSerializer;

}

