//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/admin_service_region_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_service_company_response.g.dart';

abstract class AdminServiceCompanyResponse implements Built<AdminServiceCompanyResponse, AdminServiceCompanyResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'color')
    String get color;

    @nullable
    @BuiltValueField(wireName: r'population')
    int get population;

    @nullable
    @BuiltValueField(wireName: r'regions')
    BuiltList<AdminServiceRegionResponse> get regions;

    @nullable
    @BuiltValueField(wireName: r'id')
    int get id;

    AdminServiceCompanyResponse._();

    static void _initializeBuilder(AdminServiceCompanyResponseBuilder b) => b;

    factory AdminServiceCompanyResponse(void updates(AdminServiceCompanyResponseBuilder b)) = _$AdminServiceCompanyResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<AdminServiceCompanyResponse> get serializer => _$AdminServiceCompanyResponseSerializer();
}

class _$AdminServiceCompanyResponseSerializer implements StructuredSerializer<AdminServiceCompanyResponse> {

    @override
    final Iterable<Type> types = const [AdminServiceCompanyResponse, _$AdminServiceCompanyResponse];
    @override
    final String wireName = r'AdminServiceCompanyResponse';

    @override
    Iterable<Object> serialize(Serializers serializers, AdminServiceCompanyResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.color != null) {
            result
                ..add(r'color')
                ..add(serializers.serialize(object.color,
                    specifiedType: const FullType(String)));
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
                    specifiedType: const FullType(BuiltList, [FullType(AdminServiceRegionResponse)])));
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
    AdminServiceCompanyResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AdminServiceCompanyResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'color':
                    result.color = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'population':
                    result.population = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'regions':
                    result.regions.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(AdminServiceRegionResponse)])) as BuiltList<AdminServiceRegionResponse>);
                    break;
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
            }
        }
        return result.build();
    }
}

