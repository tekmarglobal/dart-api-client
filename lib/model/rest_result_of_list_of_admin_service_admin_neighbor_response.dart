//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/admin_service_admin_neighbor_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_list_of_admin_service_admin_neighbor_response.g.dart';

abstract class RestResultOfListOfAdminServiceAdminNeighborResponse implements Built<RestResultOfListOfAdminServiceAdminNeighborResponse, RestResultOfListOfAdminServiceAdminNeighborResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    BuiltList<AdminServiceAdminNeighborResponse> get data;

    RestResultOfListOfAdminServiceAdminNeighborResponse._();

    static void _initializeBuilder(RestResultOfListOfAdminServiceAdminNeighborResponseBuilder b) => b;

    factory RestResultOfListOfAdminServiceAdminNeighborResponse([void updates(RestResultOfListOfAdminServiceAdminNeighborResponseBuilder b)]) = _$RestResultOfListOfAdminServiceAdminNeighborResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<RestResultOfListOfAdminServiceAdminNeighborResponse> get serializer => _$RestResultOfListOfAdminServiceAdminNeighborResponseSerializer();
}

class _$RestResultOfListOfAdminServiceAdminNeighborResponseSerializer implements StructuredSerializer<RestResultOfListOfAdminServiceAdminNeighborResponse> {

    @override
    final Iterable<Type> types = const [RestResultOfListOfAdminServiceAdminNeighborResponse, _$RestResultOfListOfAdminServiceAdminNeighborResponse];
    @override
    final String wireName = r'RestResultOfListOfAdminServiceAdminNeighborResponse';

    @override
    Iterable<Object> serialize(Serializers serializers, RestResultOfListOfAdminServiceAdminNeighborResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.success != null) {
            result
                ..add(r'success')
                ..add(serializers.serialize(object.success,
                    specifiedType: const FullType(bool)));
        }
        if (object.message != null) {
            result
                ..add(r'message')
                ..add(serializers.serialize(object.message,
                    specifiedType: const FullType(String)));
        }
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(BuiltList, [FullType(AdminServiceAdminNeighborResponse)])));
        }
        return result;
    }

    @override
    RestResultOfListOfAdminServiceAdminNeighborResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfListOfAdminServiceAdminNeighborResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'success':
                    result.success = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'message':
                    result.message = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'data':
                    result.data.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(AdminServiceAdminNeighborResponse)])) as BuiltList<AdminServiceAdminNeighborResponse>);
                    break;
            }
        }
        return result.build();
    }
}

