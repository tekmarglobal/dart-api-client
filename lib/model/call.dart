            import 'package:openapi/model/customer.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'call.g.dart';

abstract class Call implements Built<Call, CallBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;
    
        @nullable
    @BuiltValueField(wireName: r'callDateTime')
    DateTime get callDateTime;
    
        @nullable
    @BuiltValueField(wireName: r'duration')
    int get duration;
    
        @nullable
    @BuiltValueField(wireName: r'extention')
    String get extention;
    
        @nullable
    @BuiltValueField(wireName: r'customer')
    int get customer;
    
        @nullable
    @BuiltValueField(wireName: r'direction')
    int get direction;
    
        @nullable
    @BuiltValueField(wireName: r'status')
    int get status;
    
        @nullable
    @BuiltValueField(wireName: r'phoneNumber')
    String get phoneNumber;
    
        @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;
    
        @nullable
    @BuiltValueField(wireName: r'gcrecord')
    int get gcrecord;
    
        @nullable
    @BuiltValueField(wireName: r'customerNavigation')
    Customer get customerNavigation;

    // Boilerplate code needed to wire-up generated code
    Call._();

    factory Call([updates(CallBuilder b)]) = _$Call;
    static Serializer<Call> get serializer => _$callSerializer;

}

