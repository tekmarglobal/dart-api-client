//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_service_upload_image_response.g.dart';

abstract class AdminServiceUploadImageResponse implements Built<AdminServiceUploadImageResponse, AdminServiceUploadImageResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'productId')
    int get productId;

    AdminServiceUploadImageResponse._();

    static void _initializeBuilder(AdminServiceUploadImageResponseBuilder b) => b;

    factory AdminServiceUploadImageResponse([void updates(AdminServiceUploadImageResponseBuilder b)]) = _$AdminServiceUploadImageResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<AdminServiceUploadImageResponse> get serializer => _$AdminServiceUploadImageResponseSerializer();
}

class _$AdminServiceUploadImageResponseSerializer implements StructuredSerializer<AdminServiceUploadImageResponse> {

    @override
    final Iterable<Type> types = const [AdminServiceUploadImageResponse, _$AdminServiceUploadImageResponse];
    @override
    final String wireName = r'AdminServiceUploadImageResponse';

    @override
    Iterable<Object> serialize(Serializers serializers, AdminServiceUploadImageResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.productId != null) {
            result
                ..add(r'productId')
                ..add(serializers.serialize(object.productId,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    AdminServiceUploadImageResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AdminServiceUploadImageResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'productId':
                    result.productId = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
            }
        }
        return result.build();
    }
}

