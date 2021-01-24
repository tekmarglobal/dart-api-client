            import 'package:built_collection/built_collection.dart';
            import 'package:openapi/model/platform.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'operating_system.g.dart';

abstract class OperatingSystem implements Built<OperatingSystem, OperatingSystemBuilder> {

    
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
    BuiltList<Platform> get platform;

    // Boilerplate code needed to wire-up generated code
    OperatingSystem._();

    factory OperatingSystem([updates(OperatingSystemBuilder b)]) = _$OperatingSystem;
    static Serializer<OperatingSystem> get serializer => _$operatingSystemSerializer;

}

