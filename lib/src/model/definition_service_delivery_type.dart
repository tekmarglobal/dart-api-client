//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'definition_service_delivery_type.g.dart';

/// DefinitionServiceDeliveryType
///
/// Properties:
/// * [name] 
/// * [code] 
/// * [discountPercentage] 
abstract class DefinitionServiceDeliveryType implements Built<DefinitionServiceDeliveryType, DefinitionServiceDeliveryTypeBuilder> {
    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'code')
    String? get code;

    @BuiltValueField(wireName: r'discountPercentage')
    double? get discountPercentage;

    DefinitionServiceDeliveryType._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DefinitionServiceDeliveryTypeBuilder b) => b;

    factory DefinitionServiceDeliveryType([void updates(DefinitionServiceDeliveryTypeBuilder b)]) = _$DefinitionServiceDeliveryType;

    @BuiltValueSerializer(custom: true)
    static Serializer<DefinitionServiceDeliveryType> get serializer => _$DefinitionServiceDeliveryTypeSerializer();
}

class _$DefinitionServiceDeliveryTypeSerializer implements StructuredSerializer<DefinitionServiceDeliveryType> {
    @override
    final Iterable<Type> types = const [DefinitionServiceDeliveryType, _$DefinitionServiceDeliveryType];

    @override
    final String wireName = r'DefinitionServiceDeliveryType';

    @override
    Iterable<Object?> serialize(Serializers serializers, DefinitionServiceDeliveryType object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.code != null) {
            result
                ..add(r'code')
                ..add(serializers.serialize(object.code,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.discountPercentage != null) {
            result
                ..add(r'discountPercentage')
                ..add(serializers.serialize(object.discountPercentage,
                    specifiedType: const FullType(double)));
        }
        return result;
    }

    @override
    DefinitionServiceDeliveryType deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DefinitionServiceDeliveryTypeBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.name = valueDes;
                    break;
                case r'code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.code = valueDes;
                    break;
                case r'discountPercentage':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.discountPercentage = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

