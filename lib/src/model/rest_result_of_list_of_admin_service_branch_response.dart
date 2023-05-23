//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/admin_service_branch_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_list_of_admin_service_branch_response.g.dart';

/// RestResultOfListOfAdminServiceBranchResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
abstract class RestResultOfListOfAdminServiceBranchResponse implements Built<RestResultOfListOfAdminServiceBranchResponse, RestResultOfListOfAdminServiceBranchResponseBuilder> {
    @BuiltValueField(wireName: r'success')
    bool? get success;

    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'data')
    BuiltList<AdminServiceBranchResponse>? get data;

    RestResultOfListOfAdminServiceBranchResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RestResultOfListOfAdminServiceBranchResponseBuilder b) => b;

    factory RestResultOfListOfAdminServiceBranchResponse([void updates(RestResultOfListOfAdminServiceBranchResponseBuilder b)]) = _$RestResultOfListOfAdminServiceBranchResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<RestResultOfListOfAdminServiceBranchResponse> get serializer => _$RestResultOfListOfAdminServiceBranchResponseSerializer();
}

class _$RestResultOfListOfAdminServiceBranchResponseSerializer implements StructuredSerializer<RestResultOfListOfAdminServiceBranchResponse> {
    @override
    final Iterable<Type> types = const [RestResultOfListOfAdminServiceBranchResponse, _$RestResultOfListOfAdminServiceBranchResponse];

    @override
    final String wireName = r'RestResultOfListOfAdminServiceBranchResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, RestResultOfListOfAdminServiceBranchResponse object,
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
                    specifiedType: const FullType.nullable(BuiltList, [FullType(AdminServiceBranchResponse)])));
        }
        return result;
    }

    @override
    RestResultOfListOfAdminServiceBranchResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfListOfAdminServiceBranchResponseBuilder();

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
                        specifiedType: const FullType.nullable(BuiltList, [FullType(AdminServiceBranchResponse)])) as BuiltList<AdminServiceBranchResponse>?;
                    if (valueDes == null) continue;
                    result.data.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

