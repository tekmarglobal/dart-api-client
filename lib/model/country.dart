import 'package:openapi/model/city.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'country.g.dart';

abstract class Country implements Built<Country, CountryBuilder> {

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
    BuiltList<City> get city;

    // Boilerplate code needed to wire-up generated code
    Country._();

    static void _initializeBuilder(CountryBuilder b) => b;

    factory Country([updates(CountryBuilder b)]) = _$Country;
    static Serializer<Country> get serializer => _$countrySerializer;
}

