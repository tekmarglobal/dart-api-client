        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_cart_request.g.dart';

abstract class CreateCartRequest implements Built<CreateCartRequest, CreateCartRequestBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'neighborhoodId')
    int get neighborhoodId;

    // Boilerplate code needed to wire-up generated code
    CreateCartRequest._();

    factory CreateCartRequest([updates(CreateCartRequestBuilder b)]) = _$CreateCartRequest;
    static Serializer<CreateCartRequest> get serializer => _$createCartRequestSerializer;

}

