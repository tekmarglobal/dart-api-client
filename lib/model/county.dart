import 'package:openapi/model/city.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/neighborhood.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'county.g.dart';

abstract class County implements Built<County, CountyBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'city')
    int get city;

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
    @BuiltValueField(wireName: r'cityNavigation')
    City get cityNavigation;

    @nullable
    @BuiltValueField(wireName: r'neighborhood')
    BuiltList<Neighborhood> get neighborhood;

    // Boilerplate code needed to wire-up generated code
    County._();

    static void _initializeBuilder(CountyBuilder b) => b;

    factory County([updates(CountyBuilder b)]) = _$County;
    static Serializer<County> get serializer => _$countySerializer;
}

