//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/definition_service_delivery_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_list_of_definition_service_delivery_type.g.dart';

/// RestResultOfListOfDefinitionServiceDeliveryType
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
abstract class RestResultOfListOfDefinitionServiceDeliveryType implements Built<RestResultOfListOfDefinitionServiceDeliveryType, RestResultOfListOfDefinitionServiceDeliveryTypeBuilder> {
    @BuiltValueField(wireName: r'success')
    bool? get success;

    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'data')
    BuiltList<DefinitionServiceDeliveryType>? get data;

    RestResultOfListOfDefinitionServiceDeliveryType._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RestResultOfListOfDefinitionServiceDeliveryTypeBuilder b) => b;

    factory RestResultOfListOfDefinitionServiceDeliveryType([void updates(RestResultOfListOfDefinitionServiceDeliveryTypeBuilder b)]) = _$RestResultOfListOfDefinitionServiceDeliveryType;

    @BuiltValueSerializer(custom: true)
    static Serializer<RestResultOfListOfDefinitionServiceDeliveryType> get serializer => _$RestResultOfListOfDefinitionServiceDeliveryTypeSerializer();
}

class _$RestResultOfListOfDefinitionServiceDeliveryTypeSerializer implements StructuredSerializer<RestResultOfListOfDefinitionServiceDeliveryType> {
    @override
    final Iterable<Type> types = const [RestResultOfListOfDefinitionServiceDeliveryType, _$RestResultOfListOfDefinitionServiceDeliveryType];

    @override
    final String wireName = r'RestResultOfListOfDefinitionServiceDeliveryType';

    @override
    Iterable<Object?> serialize(Serializers serializers, RestResultOfListOfDefinitionServiceDeliveryType object,
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
                    specifiedType: const FullType(String)));
        }
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(BuiltList, [FullType(DefinitionServiceDeliveryType)])));
        }
        return result;
    }

    @override
    RestResultOfListOfDefinitionServiceDeliveryType deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfListOfDefinitionServiceDeliveryTypeBuilder();

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
                        specifiedType: const FullType(String)) as String;
                    result.message = valueDes;
                    break;
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(DefinitionServiceDeliveryType)])) as BuiltList<DefinitionServiceDeliveryType>;
                    result.data.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

