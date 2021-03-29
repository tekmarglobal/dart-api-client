import 'package:openapi/model/kiler_neighborhood.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/kiler_county.dart';
import 'package:openapi/model/kiler_country.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_city.g.dart';

abstract class KilerCity implements Built<KilerCity, KilerCityBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'country')
    int get country;

    @nullable
    @BuiltValueField(wireName: r'formalCode')
    int get formalCode;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'gpsId')
    int get gpsId;

    @nullable
    @BuiltValueField(wireName: r'countryNavigation')
    KilerCountry get countryNavigation;

    @nullable
    @BuiltValueField(wireName: r'county')
    BuiltList<KilerCounty> get county;

    @nullable
    @BuiltValueField(wireName: r'neighborhood')
    BuiltList<KilerNeighborhood> get neighborhood;

    // Boilerplate code needed to wire-up generated code
    KilerCity._();

    static void _initializeBuilder(KilerCityBuilder b) => b;

    factory KilerCity([updates(KilerCityBuilder b)]) = _$KilerCity;
    static Serializer<KilerCity> get serializer => _$kilerCitySerializer;
}

