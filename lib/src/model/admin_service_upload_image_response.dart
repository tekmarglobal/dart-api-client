//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_service_upload_image_response.g.dart';

/// AdminServiceUploadImageResponse
///
/// Properties:
/// * [productId] 
abstract class AdminServiceUploadImageResponse implements Built<AdminServiceUploadImageResponse, AdminServiceUploadImageResponseBuilder> {
    @BuiltValueField(wireName: r'productId')
    int? get productId;

    AdminServiceUploadImageResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AdminServiceUploadImageResponseBuilder b) => b;

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
    Iterable<Object?> serialize(Serializers serializers, AdminServiceUploadImageResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.productId != null) {
            result
                ..add(r'productId')
                ..add(serializers.serialize(object.productId,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    AdminServiceUploadImageResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AdminServiceUploadImageResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'productId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.productId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

