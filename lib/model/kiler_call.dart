import 'package:openapi/model/kiler_customer.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_call.g.dart';

abstract class KilerCall implements Built<KilerCall, KilerCallBuilder> {

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
    @BuiltValueField(wireName: r'recordingFile')
    String get recordingFile;

    @nullable
    @BuiltValueField(wireName: r'uniqId')
    String get uniqId;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'gcrecord')
    int get gcrecord;

    @nullable
    @BuiltValueField(wireName: r'customerNavigation')
    KilerCustomer get customerNavigation;

    // Boilerplate code needed to wire-up generated code
    KilerCall._();

    static void _initializeBuilder(KilerCallBuilder b) => b;

    factory KilerCall([updates(KilerCallBuilder b)]) = _$KilerCall;
    static Serializer<KilerCall> get serializer => _$kilerCallSerializer;
}

