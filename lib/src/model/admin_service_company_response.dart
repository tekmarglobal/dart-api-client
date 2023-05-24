//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/admin_service_region_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_service_company_response.g.dart';

/// AdminServiceCompanyResponse
///
/// Properties:
/// * [name] 
/// * [color] 
/// * [population] 
/// * [regions] 
/// * [id] 
@BuiltValue()
abstract class AdminServiceCompanyResponse implements Built<AdminServiceCompanyResponse, AdminServiceCompanyResponseBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'color')
  String? get color;

  @BuiltValueField(wireName: r'population')
  int? get population;

  @BuiltValueField(wireName: r'regions')
  BuiltList<AdminServiceRegionResponse>? get regions;

  @BuiltValueField(wireName: r'id')
  int? get id;

  AdminServiceCompanyResponse._();

  factory AdminServiceCompanyResponse([void updates(AdminServiceCompanyResponseBuilder b)]) = _$AdminServiceCompanyResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdminServiceCompanyResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminServiceCompanyResponse> get serializer => _$AdminServiceCompanyResponseSerializer();
}

class _$AdminServiceCompanyResponseSerializer implements PrimitiveSerializer<AdminServiceCompanyResponse> {
  @override
  final Iterable<Type> types = const [AdminServiceCompanyResponse, _$AdminServiceCompanyResponse];

  @override
  final String wireName = r'AdminServiceCompanyResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminServiceCompanyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.color != null) {
      yield r'color';
      yield serializers.serialize(
        object.color,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.population != null) {
      yield r'population';
      yield serializers.serialize(
        object.population,
        specifiedType: const FullType(int),
      );
    }
    if (object.regions != null) {
      yield r'regions';
      yield serializers.serialize(
        object.regions,
        specifiedType: const FullType.nullable(BuiltList, [FullType(AdminServiceRegionResponse)]),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdminServiceCompanyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdminServiceCompanyResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.color = valueDes;
          break;
        case r'population':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.population = valueDes;
          break;
        case r'regions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(AdminServiceRegionResponse)]),
          ) as BuiltList<AdminServiceRegionResponse>?;
          if (valueDes == null) continue;
          result.regions.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdminServiceCompanyResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdminServiceCompanyResponseBuilder();
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

