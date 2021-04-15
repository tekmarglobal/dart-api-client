            import 'package:openapi/model/kiler_platform.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_operating_system.g.dart';

abstract class KilerOperatingSystem implements Built<KilerOperatingSystem, KilerOperatingSystemBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;
    
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    
        @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;
    
        @nullable
    @BuiltValueField(wireName: r'platform')
    BuiltList<KilerPlatform> get platform;

    // Boilerplate code needed to wire-up generated code
    KilerOperatingSystem._();

    factory KilerOperatingSystem([updates(KilerOperatingSystemBuilder b)]) = _$KilerOperatingSystem;
    static Serializer<KilerOperatingSystem> get serializer => _$kilerOperatingSystemSerializer;

}

