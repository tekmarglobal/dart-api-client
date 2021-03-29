import 'package:openapi/model/kiler_category.dart';
import 'package:openapi/model/kiler_product.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_configuration.g.dart';

abstract class KilerConfiguration implements Built<KilerConfiguration, KilerConfigurationBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'active')
    bool get active;

    @nullable
    @BuiltValueField(wireName: r's3keyId')
    String get s3keyId;

    @nullable
    @BuiltValueField(wireName: r's3keySecret')
    String get s3keySecret;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'defaultCategory')
    int get defaultCategory;

    @nullable
    @BuiltValueField(wireName: r'bagProduct')
    int get bagProduct;

    @nullable
    @BuiltValueField(wireName: r'deliveryProduct')
    int get deliveryProduct;

    @nullable
    @BuiltValueField(wireName: r'gcrecord')
    int get gcrecord;

    @nullable
    @BuiltValueField(wireName: r'timeZone')
    int get timeZone;

    @nullable
    @BuiltValueField(wireName: r'affiliateLinkDomain')
    String get affiliateLinkDomain;

    @nullable
    @BuiltValueField(wireName: r'bagProductNavigation')
    KilerProduct get bagProductNavigation;

    @nullable
    @BuiltValueField(wireName: r'defaultCategoryNavigation')
    KilerCategory get defaultCategoryNavigation;

    @nullable
    @BuiltValueField(wireName: r'deliveryProductNavigation')
    KilerProduct get deliveryProductNavigation;

    // Boilerplate code needed to wire-up generated code
    KilerConfiguration._();

    static void _initializeBuilder(KilerConfigurationBuilder b) => b;

    factory KilerConfiguration([updates(KilerConfigurationBuilder b)]) = _$KilerConfiguration;
    static Serializer<KilerConfiguration> get serializer => _$kilerConfigurationSerializer;
}

