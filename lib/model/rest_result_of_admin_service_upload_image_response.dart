//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/admin_service_upload_image_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_admin_service_upload_image_response.g.dart';

abstract class RestResultOfAdminServiceUploadImageResponse implements Built<RestResultOfAdminServiceUploadImageResponse, RestResultOfAdminServiceUploadImageResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    AdminServiceUploadImageResponse get data;

    RestResultOfAdminServiceUploadImageResponse._();

    static void _initializeBuilder(RestResultOfAdminServiceUploadImageResponseBuilder b) => b;

    factory RestResultOfAdminServiceUploadImageResponse(void updates(RestResultOfAdminServiceUploadImageResponseBuilder b)) = _$RestResultOfAdminServiceUploadImageResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<RestResultOfAdminServiceUploadImageResponse> get serializer => _$RestResultOfAdminServiceUploadImageResponseSerializer();
}

class _$RestResultOfAdminServiceUploadImageResponseSerializer implements StructuredSerializer<RestResultOfAdminServiceUploadImageResponse> {

    @override
    final Iterable<Type> types = const [RestResultOfAdminServiceUploadImageResponse, _$RestResultOfAdminServiceUploadImageResponse];
    @override
    final String wireName = r'RestResultOfAdminServiceUploadImageResponse';

    @override
    Iterable<Object> serialize(Serializers serializers, RestResultOfAdminServiceUploadImageResponse object,
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
                    specifiedType: const FullType(AdminServiceUploadImageResponse)));
        }
        return result;
    }

    @override
    RestResultOfAdminServiceUploadImageResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfAdminServiceUploadImageResponseBuilder();

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
                        specifiedType: const FullType(AdminServiceUploadImageResponse)) as AdminServiceUploadImageResponse);
                    break;
            }
        }
        return result.build();
    }
}

