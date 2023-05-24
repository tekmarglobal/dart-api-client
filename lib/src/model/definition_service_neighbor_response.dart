//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/definition_service_branch_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'definition_service_neighbor_response.g.dart';

/// DefinitionServiceNeighborResponse
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [cityName] 
/// * [countyName] 
/// * [region] 
/// * [regionName] 
/// * [gpsId] 
/// * [branch] 
/// * [population] 
@BuiltValue()
abstract class DefinitionServiceNeighborResponse implements Built<DefinitionServiceNeighborResponse, DefinitionServiceNeighborResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'cityName')
  String? get cityName;

  @BuiltValueField(wireName: r'countyName')
  String? get countyName;

  @BuiltValueField(wireName: r'region')
  int? get region;

  @BuiltValueField(wireName: r'regionName')
  String? get regionName;

  @BuiltValueField(wireName: r'gpsId')
  int? get gpsId;

  @BuiltValueField(wireName: r'branch')
  BuiltList<DefinitionServiceBranchResponse>? get branch;

  @BuiltValueField(wireName: r'population')
  int? get population;

  DefinitionServiceNeighborResponse._();

  factory DefinitionServiceNeighborResponse([void updates(DefinitionServiceNeighborResponseBuilder b)]) = _$DefinitionServiceNeighborResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DefinitionServiceNeighborResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DefinitionServiceNeighborResponse> get serializer => _$DefinitionServiceNeighborResponseSerializer();
}

class _$DefinitionServiceNeighborResponseSerializer implements PrimitiveSerializer<DefinitionServiceNeighborResponse> {
  @override
  final Iterable<Type> types = const [DefinitionServiceNeighborResponse, _$DefinitionServiceNeighborResponse];

  @override
  final String wireName = r'DefinitionServiceNeighborResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DefinitionServiceNeighborResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.cityName != null) {
      yield r'cityName';
      yield serializers.serialize(
        object.cityName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.countyName != null) {
      yield r'countyName';
      yield serializers.serialize(
        object.countyName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.region != null) {
      yield r'region';
      yield serializers.serialize(
        object.region,
        specifiedType: const FullType(int),
      );
    }
    if (object.regionName != null) {
      yield r'regionName';
      yield serializers.serialize(
        object.regionName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.gpsId != null) {
      yield r'gpsId';
      yield serializers.serialize(
        object.gpsId,
        specifiedType: const FullType(int),
      );
    }
    if (object.branch != null) {
      yield r'branch';
      yield serializers.serialize(
        object.branch,
        specifiedType: const FullType.nullable(BuiltList, [FullType(DefinitionServiceBranchResponse)]),
      );
    }
    if (object.population != null) {
      yield r'population';
      yield serializers.serialize(
        object.population,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DefinitionServiceNeighborResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DefinitionServiceNeighborResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'cityName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cityName = valueDes;
          break;
        case r'countyName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.countyName = valueDes;
          break;
        case r'region':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.region = valueDes;
          break;
        case r'regionName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.regionName = valueDes;
          break;
        case r'gpsId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.gpsId = valueDes;
          break;
        case r'branch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(DefinitionServiceBranchResponse)]),
          ) as BuiltList<DefinitionServiceBranchResponse>?;
          if (valueDes == null) continue;
          result.branch.replace(valueDes);
          break;
        case r'population':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.population = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DefinitionServiceNeighborResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DefinitionServiceNeighborResponseBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

