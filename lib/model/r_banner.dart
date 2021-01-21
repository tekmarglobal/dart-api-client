import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r_banner.g.dart';

abstract class RBanner implements Built<RBanner, RBannerBuilder> {

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'active')
    bool get active;

    @nullable
    @BuiltValueField(wireName: r'image')
    String get image;

    @nullable
    @BuiltValueField(wireName: r'index')
    int get index;

    @nullable
    @BuiltValueField(wireName: r'id')
    int get id;

    // Boilerplate code needed to wire-up generated code
    RBanner._();

    static void _initializeBuilder(RBannerBuilder b) => b;

    factory RBanner([updates(RBannerBuilder b)]) = _$RBanner;
    static Serializer<RBanner> get serializer => _$rBannerSerializer;
}

