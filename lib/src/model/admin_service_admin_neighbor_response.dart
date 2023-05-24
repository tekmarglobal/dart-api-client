//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/admin_service_branch_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_service_admin_neighbor_response.g.dart';

/// AdminServiceAdminNeighborResponse
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
abstract class AdminServiceAdminNeighborResponse implements Built<AdminServiceAdminNeighborResponse, AdminServiceAdminNeighborResponseBuilder> {
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
  BuiltList<AdminServiceBranchResponse>? get branch;

  @BuiltValueField(wireName: r'population')
  int? get population;

  AdminServiceAdminNeighborResponse._();

  factory AdminServiceAdminNeighborResponse([void updates(AdminServiceAdminNeighborResponseBuilder b)]) = _$AdminServiceAdminNeighborResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdminServiceAdminNeighborResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminServiceAdminNeighborResponse> get serializer => _$AdminServiceAdminNeighborResponseSerializer();
}

class _$AdminServiceAdminNeighborResponseSerializer implements PrimitiveSerializer<AdminServiceAdminNeighborResponse> {
  @override
  final Iterable<Type> types = const [AdminServiceAdminNeighborResponse, _$AdminServiceAdminNeighborResponse];

  @override
  final String wireName = r'AdminServiceAdminNeighborResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminServiceAdminNeighborResponse object, {
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
        specifiedType: const FullType.nullable(BuiltList, [FullType(AdminServiceBranchResponse)]),
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
    AdminServiceAdminNeighborResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdminServiceAdminNeighborResponseBuilder result,
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
            specifiedType: const FullType.nullable(BuiltList, [FullType(AdminServiceBranchResponse)]),
          ) as BuiltList<AdminServiceBranchResponse>?;
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
  AdminServiceAdminNeighborResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdminServiceAdminNeighborResponseBuilder();
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

