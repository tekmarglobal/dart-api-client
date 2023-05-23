//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/admin_service_upload_image_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_admin_service_upload_image_response.g.dart';

/// RestResultOfAdminServiceUploadImageResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
abstract class RestResultOfAdminServiceUploadImageResponse implements Built<RestResultOfAdminServiceUploadImageResponse, RestResultOfAdminServiceUploadImageResponseBuilder> {
    @BuiltValueField(wireName: r'success')
    bool? get success;

    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'data')
    AdminServiceUploadImageResponse? get data;

    RestResultOfAdminServiceUploadImageResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RestResultOfAdminServiceUploadImageResponseBuilder b) => b;

    factory RestResultOfAdminServiceUploadImageResponse([void updates(RestResultOfAdminServiceUploadImageResponseBuilder b)]) = _$RestResultOfAdminServiceUploadImageResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<RestResultOfAdminServiceUploadImageResponse> get serializer => _$RestResultOfAdminServiceUploadImageResponseSerializer();
}

class _$RestResultOfAdminServiceUploadImageResponseSerializer implements StructuredSerializer<RestResultOfAdminServiceUploadImageResponse> {
    @override
    final Iterable<Type> types = const [RestResultOfAdminServiceUploadImageResponse, _$RestResultOfAdminServiceUploadImageResponse];

    @override
    final String wireName = r'RestResultOfAdminServiceUploadImageResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, RestResultOfAdminServiceUploadImageResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
                    specifiedType: const FullType.nullable(String)));
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
    RestResultOfAdminServiceUploadImageResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfAdminServiceUploadImageResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'success':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.success = valueDes;
                    break;
                case r'message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.message = valueDes;
                    break;
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(AdminServiceUploadImageResponse)) as AdminServiceUploadImageResponse;
                    result.data.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

