import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/kiler_city.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_country.g.dart';

abstract class KilerCountry implements Built<KilerCountry, KilerCountryBuilder> {

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
    @BuiltValueField(wireName: r'city')
    BuiltList<KilerCity> get city;

    // Boilerplate code needed to wire-up generated code
    KilerCountry._();

    static void _initializeBuilder(KilerCountryBuilder b) => b;

    factory KilerCountry([updates(KilerCountryBuilder b)]) = _$KilerCountry;
    static Serializer<KilerCountry> get serializer => _$kilerCountrySerializer;
}

