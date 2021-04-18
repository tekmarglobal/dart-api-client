//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/admin_service_branch_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_list_of_admin_service_branch_response.g.dart';

abstract class RestResultOfListOfAdminServiceBranchResponse implements Built<RestResultOfListOfAdminServiceBranchResponse, RestResultOfListOfAdminServiceBranchResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    BuiltList<AdminServiceBranchResponse> get data;

    RestResultOfListOfAdminServiceBranchResponse._();

    static void _initializeBuilder(RestResultOfListOfAdminServiceBranchResponseBuilder b) => b;

    factory RestResultOfListOfAdminServiceBranchResponse(void updates(RestResultOfListOfAdminServiceBranchResponseBuilder b)) = _$RestResultOfListOfAdminServiceBranchResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<RestResultOfListOfAdminServiceBranchResponse> get serializer => _$RestResultOfListOfAdminServiceBranchResponseSerializer();
}

class _$RestResultOfListOfAdminServiceBranchResponseSerializer implements StructuredSerializer<RestResultOfListOfAdminServiceBranchResponse> {

    @override
    final Iterable<Type> types = const [RestResultOfListOfAdminServiceBranchResponse, _$RestResultOfListOfAdminServiceBranchResponse];
    @override
    final String wireName = r'RestResultOfListOfAdminServiceBranchResponse';

    @override
    Iterable<Object> serialize(Serializers serializers, RestResultOfListOfAdminServiceBranchResponse object,
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
                    specifiedType: const FullType(BuiltList, [FullType(AdminServiceBranchResponse)])));
        }
        return result;
    }

    @override
    RestResultOfListOfAdminServiceBranchResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfListOfAdminServiceBranchResponseBuilder();

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
                        specifiedType: const FullType(BuiltList, [FullType(AdminServiceBranchResponse)])) as BuiltList<AdminServiceBranchResponse>);
                    break;
            }
        }
        return result.build();
    }
}

