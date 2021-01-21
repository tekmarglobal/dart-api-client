import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_cart_response.g.dart';

abstract class CreateCartResponse implements Built<CreateCartResponse, CreateCartResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'messages')
    String get messages;

    // Boilerplate code needed to wire-up generated code
    CreateCartResponse._();

    static void _initializeBuilder(CreateCartResponseBuilder b) => b;

    factory CreateCartResponse([updates(CreateCartResponseBuilder b)]) = _$CreateCartResponse;
    static Serializer<CreateCartResponse> get serializer => _$createCartResponseSerializer;
}

