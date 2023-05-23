//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

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

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AdminServiceCompanyResponseBuilder b) => b;

    factory AdminServiceCompanyResponse([void updates(AdminServiceCompanyResponseBuilder b)]) = _$AdminServiceCompanyResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<AdminServiceCompanyResponse> get serializer => _$AdminServiceCompanyResponseSerializer();
}

class _$AdminServiceCompanyResponseSerializer implements StructuredSerializer<AdminServiceCompanyResponse> {
    @override
    final Iterable<Type> types = const [AdminServiceCompanyResponse, _$AdminServiceCompanyResponse];

    @override
    final String wireName = r'AdminServiceCompanyResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, AdminServiceCompanyResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.color != null) {
            result
                ..add(r'color')
                ..add(serializers.serialize(object.color,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.population != null) {
            result
                ..add(r'population')
                ..add(serializers.serialize(object.population,
                    specifiedType: const FullType(int)));
        }
        if (object.regions != null) {
            result
                ..add(r'regions')
                ..add(serializers.serialize(object.regions,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(AdminServiceRegionResponse)])));
        }
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    AdminServiceCompanyResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AdminServiceCompanyResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.name = valueDes;
                    break;
                case r'color':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.color = valueDes;
                    break;
                case r'population':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.population = valueDes;
                    break;
                case r'regions':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(AdminServiceRegionResponse)])) as BuiltList<AdminServiceRegionResponse>?;
                    if (valueDes == null) continue;
                    result.regions.replace(valueDes);
                    break;
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.id = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

