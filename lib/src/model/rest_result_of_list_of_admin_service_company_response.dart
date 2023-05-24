//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/admin_service_company_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_list_of_admin_service_company_response.g.dart';

/// RestResultOfListOfAdminServiceCompanyResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class RestResultOfListOfAdminServiceCompanyResponse implements Built<RestResultOfListOfAdminServiceCompanyResponse, RestResultOfListOfAdminServiceCompanyResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'data')
  BuiltList<AdminServiceCompanyResponse>? get data;

  RestResultOfListOfAdminServiceCompanyResponse._();

  factory RestResultOfListOfAdminServiceCompanyResponse([void updates(RestResultOfListOfAdminServiceCompanyResponseBuilder b)]) = _$RestResultOfListOfAdminServiceCompanyResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RestResultOfListOfAdminServiceCompanyResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RestResultOfListOfAdminServiceCompanyResponse> get serializer => _$RestResultOfListOfAdminServiceCompanyResponseSerializer();
}

class _$RestResultOfListOfAdminServiceCompanyResponseSerializer implements PrimitiveSerializer<RestResultOfListOfAdminServiceCompanyResponse> {
  @override
  final Iterable<Type> types = const [RestResultOfListOfAdminServiceCompanyResponse, _$RestResultOfListOfAdminServiceCompanyResponse];

  @override
  final String wireName = r'RestResultOfListOfAdminServiceCompanyResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RestResultOfListOfAdminServiceCompanyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType.nullable(BuiltList, [FullType(AdminServiceCompanyResponse)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RestResultOfListOfAdminServiceCompanyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RestResultOfListOfAdminServiceCompanyResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.message = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(AdminServiceCompanyResponse)]),
          ) as BuiltList<AdminServiceCompanyResponse>?;
          if (valueDes == null) continue;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RestResultOfListOfAdminServiceCompanyResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RestResultOfListOfAdminServiceCompanyResponseBuilder();
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

