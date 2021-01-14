        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_timeslot_request.g.dart';

abstract class UpdateTimeslotRequest implements Built<UpdateTimeslotRequest, UpdateTimeslotRequestBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'timeStotId')
    int get timeStotId;

    // Boilerplate code needed to wire-up generated code
    UpdateTimeslotRequest._();

    factory UpdateTimeslotRequest([updates(UpdateTimeslotRequestBuilder b)]) = _$UpdateTimeslotRequest;
    static Serializer<UpdateTimeslotRequest> get serializer => _$updateTimeslotRequestSerializer;

}

