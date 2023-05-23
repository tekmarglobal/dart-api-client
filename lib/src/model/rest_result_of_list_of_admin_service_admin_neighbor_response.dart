//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/admin_service_admin_neighbor_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_list_of_admin_service_admin_neighbor_response.g.dart';

/// RestResultOfListOfAdminServiceAdminNeighborResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
abstract class RestResultOfListOfAdminServiceAdminNeighborResponse implements Built<RestResultOfListOfAdminServiceAdminNeighborResponse, RestResultOfListOfAdminServiceAdminNeighborResponseBuilder> {
    @BuiltValueField(wireName: r'success')
    bool? get success;

    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'data')
    BuiltList<AdminServiceAdminNeighborResponse>? get data;

    RestResultOfListOfAdminServiceAdminNeighborResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RestResultOfListOfAdminServiceAdminNeighborResponseBuilder b) => b;

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
    Iterable<Object?> serialize(Serializers serializers, RestResultOfListOfAdminServiceAdminNeighborResponse object,
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
                    specifiedType: const FullType.nullable(BuiltList, [FullType(AdminServiceAdminNeighborResponse)])));
        }
        return result;
    }

    @override
    RestResultOfListOfAdminServiceAdminNeighborResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfListOfAdminServiceAdminNeighborResponseBuilder();

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
                        specifiedType: const FullType.nullable(BuiltList, [FullType(AdminServiceAdminNeighborResponse)])) as BuiltList<AdminServiceAdminNeighborResponse>?;
                    if (valueDes == null) continue;
                    result.data.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

