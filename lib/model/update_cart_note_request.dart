        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_cart_note_request.g.dart';

abstract class UpdateCartNoteRequest implements Built<UpdateCartNoteRequest, UpdateCartNoteRequestBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'cartId')
    int get cartId;
    
        @nullable
    @BuiltValueField(wireName: r'cartNote')
    String get cartNote;

    // Boilerplate code needed to wire-up generated code
    UpdateCartNoteRequest._();

    factory UpdateCartNoteRequest([updates(UpdateCartNoteRequestBuilder b)]) = _$UpdateCartNoteRequest;
    static Serializer<UpdateCartNoteRequest> get serializer => _$updateCartNoteRequestSerializer;

}

