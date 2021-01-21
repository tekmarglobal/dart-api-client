import 'package:openapi/model/county.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/neighborhood.dart';
import 'package:openapi/model/country.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'city.g.dart';

abstract class City implements Built<City, CityBuilder> {

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
    Country get countryNavigation;

    @nullable
    @BuiltValueField(wireName: r'county')
    BuiltList<County> get county;

    @nullable
    @BuiltValueField(wireName: r'neighborhood')
    BuiltList<Neighborhood> get neighborhood;

    // Boilerplate code needed to wire-up generated code
    City._();

    static void _initializeBuilder(CityBuilder b) => b;

    factory City([updates(CityBuilder b)]) = _$City;
    static Serializer<City> get serializer => _$citySerializer;
}

