import 'package:openapi/model/neighborhood.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'branch.g.dart';

abstract class Branch implements Built<Branch, BranchBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'neighborhood')
    int get neighborhood;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'latitude')
    double get latitude;

    @nullable
    @BuiltValueField(wireName: r'longitude')
    double get longitude;

    @nullable
    @BuiltValueField(wireName: r'neighborhoodNavigation')
    Neighborhood get neighborhoodNavigation;

    // Boilerplate code needed to wire-up generated code
    Branch._();

    static void _initializeBuilder(BranchBuilder b) => b;

    factory Branch([updates(BranchBuilder b)]) = _$Branch;
    static Serializer<Branch> get serializer => _$branchSerializer;
}

