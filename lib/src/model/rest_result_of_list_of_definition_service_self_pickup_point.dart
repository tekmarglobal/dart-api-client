//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/definition_service_self_pickup_point.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_list_of_definition_service_self_pickup_point.g.dart';

/// RestResultOfListOfDefinitionServiceSelfPickupPoint
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
abstract class RestResultOfListOfDefinitionServiceSelfPickupPoint implements Built<RestResultOfListOfDefinitionServiceSelfPickupPoint, RestResultOfListOfDefinitionServiceSelfPickupPointBuilder> {
    @BuiltValueField(wireName: r'success')
    bool? get success;

    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'data')
    BuiltList<DefinitionServiceSelfPickupPoint>? get data;

    RestResultOfListOfDefinitionServiceSelfPickupPoint._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RestResultOfListOfDefinitionServiceSelfPickupPointBuilder b) => b;

    factory RestResultOfListOfDefinitionServiceSelfPickupPoint([void updates(RestResultOfListOfDefinitionServiceSelfPickupPointBuilder b)]) = _$RestResultOfListOfDefinitionServiceSelfPickupPoint;

    @BuiltValueSerializer(custom: true)
    static Serializer<RestResultOfListOfDefinitionServiceSelfPickupPoint> get serializer => _$RestResultOfListOfDefinitionServiceSelfPickupPointSerializer();
}

class _$RestResultOfListOfDefinitionServiceSelfPickupPointSerializer implements StructuredSerializer<RestResultOfListOfDefinitionServiceSelfPickupPoint> {
    @override
    final Iterable<Type> types = const [RestResultOfListOfDefinitionServiceSelfPickupPoint, _$RestResultOfListOfDefinitionServiceSelfPickupPoint];

    @override
    final String wireName = r'RestResultOfListOfDefinitionServiceSelfPickupPoint';

    @override
    Iterable<Object?> serialize(Serializers serializers, RestResultOfListOfDefinitionServiceSelfPickupPoint object,
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
                    specifiedType: const FullType(BuiltList, [FullType(DefinitionServiceSelfPickupPoint)])));
        }
        return result;
    }

    @override
    RestResultOfListOfDefinitionServiceSelfPickupPoint deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfListOfDefinitionServiceSelfPickupPointBuilder();

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
                        specifiedType: const FullType(BuiltList, [FullType(DefinitionServiceSelfPickupPoint)])) as BuiltList<DefinitionServiceSelfPickupPoint>;
                    result.data.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

