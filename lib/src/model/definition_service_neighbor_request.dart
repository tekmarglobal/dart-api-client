//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'definition_service_neighbor_request.g.dart';

/// DefinitionServiceNeighborRequest
///
/// Properties:
/// * [county] 
abstract class DefinitionServiceNeighborRequest implements Built<DefinitionServiceNeighborRequest, DefinitionServiceNeighborRequestBuilder> {
    @BuiltValueField(wireName: r'county')
    int? get county;

    DefinitionServiceNeighborRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DefinitionServiceNeighborRequestBuilder b) => b;

    factory DefinitionServiceNeighborRequest([void updates(DefinitionServiceNeighborRequestBuilder b)]) = _$DefinitionServiceNeighborRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<DefinitionServiceNeighborRequest> get serializer => _$DefinitionServiceNeighborRequestSerializer();
}

class _$DefinitionServiceNeighborRequestSerializer implements StructuredSerializer<DefinitionServiceNeighborRequest> {
    @override
    final Iterable<Type> types = const [DefinitionServiceNeighborRequest, _$DefinitionServiceNeighborRequest];

    @override
    final String wireName = r'DefinitionServiceNeighborRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, DefinitionServiceNeighborRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.county != null) {
            result
                ..add(r'county')
                ..add(serializers.serialize(object.county,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    DefinitionServiceNeighborRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DefinitionServiceNeighborRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'county':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.county = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

