//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/admin_service_region_status_code.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_admin_service_region_status_code.g.dart';

/// RestResultOfAdminServiceRegionStatusCode
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
abstract class RestResultOfAdminServiceRegionStatusCode implements Built<RestResultOfAdminServiceRegionStatusCode, RestResultOfAdminServiceRegionStatusCodeBuilder> {
    @BuiltValueField(wireName: r'success')
    bool? get success;

    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'data')
    AdminServiceRegionStatusCode? get data;
    // enum dataEnum {  0,  1,  2,  };

    RestResultOfAdminServiceRegionStatusCode._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RestResultOfAdminServiceRegionStatusCodeBuilder b) => b;

    factory RestResultOfAdminServiceRegionStatusCode([void updates(RestResultOfAdminServiceRegionStatusCodeBuilder b)]) = _$RestResultOfAdminServiceRegionStatusCode;

    @BuiltValueSerializer(custom: true)
    static Serializer<RestResultOfAdminServiceRegionStatusCode> get serializer => _$RestResultOfAdminServiceRegionStatusCodeSerializer();
}

class _$RestResultOfAdminServiceRegionStatusCodeSerializer implements StructuredSerializer<RestResultOfAdminServiceRegionStatusCode> {
    @override
    final Iterable<Type> types = const [RestResultOfAdminServiceRegionStatusCode, _$RestResultOfAdminServiceRegionStatusCode];

    @override
    final String wireName = r'RestResultOfAdminServiceRegionStatusCode';

    @override
    Iterable<Object?> serialize(Serializers serializers, RestResultOfAdminServiceRegionStatusCode object,
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
                    specifiedType: const FullType(AdminServiceRegionStatusCode)));
        }
        return result;
    }

    @override
    RestResultOfAdminServiceRegionStatusCode deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfAdminServiceRegionStatusCodeBuilder();

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
                        specifiedType: const FullType(AdminServiceRegionStatusCode)) as AdminServiceRegionStatusCode;
                    result.data = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

