//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'definition_service_faq_response.g.dart';

abstract class DefinitionServiceFaqResponse implements Built<DefinitionServiceFaqResponse, DefinitionServiceFaqResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'content')
    String get content;

    @nullable
    @BuiltValueField(wireName: r'title')
    String get title;

    DefinitionServiceFaqResponse._();

    static void _initializeBuilder(DefinitionServiceFaqResponseBuilder b) => b;

    factory DefinitionServiceFaqResponse([void updates(DefinitionServiceFaqResponseBuilder b)]) = _$DefinitionServiceFaqResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<DefinitionServiceFaqResponse> get serializer => _$DefinitionServiceFaqResponseSerializer();
}

class _$DefinitionServiceFaqResponseSerializer implements StructuredSerializer<DefinitionServiceFaqResponse> {

    @override
    final Iterable<Type> types = const [DefinitionServiceFaqResponse, _$DefinitionServiceFaqResponse];
    @override
    final String wireName = r'DefinitionServiceFaqResponse';

    @override
    Iterable<Object> serialize(Serializers serializers, DefinitionServiceFaqResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.content != null) {
            result
                ..add(r'content')
                ..add(serializers.serialize(object.content,
                    specifiedType: const FullType(String)));
        }
        if (object.title != null) {
            result
                ..add(r'title')
                ..add(serializers.serialize(object.title,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    DefinitionServiceFaqResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DefinitionServiceFaqResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'content':
                    result.content = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'title':
                    result.title = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

