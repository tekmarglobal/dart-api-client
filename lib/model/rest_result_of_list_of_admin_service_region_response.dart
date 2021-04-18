//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/admin_service_region_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_list_of_admin_service_region_response.g.dart';

abstract class RestResultOfListOfAdminServiceRegionResponse implements Built<RestResultOfListOfAdminServiceRegionResponse, RestResultOfListOfAdminServiceRegionResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    BuiltList<AdminServiceRegionResponse> get data;

    RestResultOfListOfAdminServiceRegionResponse._();

    static void _initializeBuilder(RestResultOfListOfAdminServiceRegionResponseBuilder b) => b;

    factory RestResultOfListOfAdminServiceRegionResponse(void updates(RestResultOfListOfAdminServiceRegionResponseBuilder b)) = _$RestResultOfListOfAdminServiceRegionResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<RestResultOfListOfAdminServiceRegionResponse> get serializer => _$RestResultOfListOfAdminServiceRegionResponseSerializer();
}

class _$RestResultOfListOfAdminServiceRegionResponseSerializer implements StructuredSerializer<RestResultOfListOfAdminServiceRegionResponse> {

    @override
    final Iterable<Type> types = const [RestResultOfListOfAdminServiceRegionResponse, _$RestResultOfListOfAdminServiceRegionResponse];
    @override
    final String wireName = r'RestResultOfListOfAdminServiceRegionResponse';

    @override
    Iterable<Object> serialize(Serializers serializers, RestResultOfListOfAdminServiceRegionResponse object,
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
                    specifiedType: const FullType(BuiltList, [FullType(AdminServiceRegionResponse)])));
        }
        return result;
    }

    @override
    RestResultOfListOfAdminServiceRegionResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfListOfAdminServiceRegionResponseBuilder();

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
                        specifiedType: const FullType(BuiltList, [FullType(AdminServiceRegionResponse)])) as BuiltList<AdminServiceRegionResponse>);
                    break;
            }
        }
        return result.build();
    }
}

