import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r_payment_type.g.dart';

abstract class RPaymentType implements Built<RPaymentType, RPaymentTypeBuilder> {

    @nullable
    @BuiltValueField(wireName: r'id')
    int get id;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    // Boilerplate code needed to wire-up generated code
    RPaymentType._();

    static void _initializeBuilder(RPaymentTypeBuilder b) => b;

    factory RPaymentType([updates(RPaymentTypeBuilder b)]) = _$RPaymentType;
    static Serializer<RPaymentType> get serializer => _$rPaymentTypeSerializer;
}

