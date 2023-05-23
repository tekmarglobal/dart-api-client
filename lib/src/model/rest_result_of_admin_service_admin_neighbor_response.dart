//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/admin_service_admin_neighbor_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_admin_service_admin_neighbor_response.g.dart';

/// RestResultOfAdminServiceAdminNeighborResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
abstract class RestResultOfAdminServiceAdminNeighborResponse implements Built<RestResultOfAdminServiceAdminNeighborResponse, RestResultOfAdminServiceAdminNeighborResponseBuilder> {
    @BuiltValueField(wireName: r'success')
    bool? get success;

    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'data')
    AdminServiceAdminNeighborResponse? get data;

    RestResultOfAdminServiceAdminNeighborResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RestResultOfAdminServiceAdminNeighborResponseBuilder b) => b;

    factory RestResultOfAdminServiceAdminNeighborResponse([void updates(RestResultOfAdminServiceAdminNeighborResponseBuilder b)]) = _$RestResultOfAdminServiceAdminNeighborResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<RestResultOfAdminServiceAdminNeighborResponse> get serializer => _$RestResultOfAdminServiceAdminNeighborResponseSerializer();
}

class _$RestResultOfAdminServiceAdminNeighborResponseSerializer implements StructuredSerializer<RestResultOfAdminServiceAdminNeighborResponse> {
    @override
    final Iterable<Type> types = const [RestResultOfAdminServiceAdminNeighborResponse, _$RestResultOfAdminServiceAdminNeighborResponse];

    @override
    final String wireName = r'RestResultOfAdminServiceAdminNeighborResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, RestResultOfAdminServiceAdminNeighborResponse object,
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
                    specifiedType: const FullType(AdminServiceAdminNeighborResponse)));
        }
        return result;
    }

    @override
    RestResultOfAdminServiceAdminNeighborResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfAdminServiceAdminNeighborResponseBuilder();

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
                        specifiedType: const FullType(AdminServiceAdminNeighborResponse)) as AdminServiceAdminNeighborResponse;
                    result.data.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

