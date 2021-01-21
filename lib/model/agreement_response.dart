import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'agreement_response.g.dart';

abstract class AgreementResponse implements Built<AgreementResponse, AgreementResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'id')
    int get id;

    @nullable
    @BuiltValueField(wireName: r'code')
    String get code;

    @nullable
    @BuiltValueField(wireName: r'content')
    String get content;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'required')
    bool get required_;

    // Boilerplate code needed to wire-up generated code
    AgreementResponse._();

    static void _initializeBuilder(AgreementResponseBuilder b) => b;

    factory AgreementResponse([updates(AgreementResponseBuilder b)]) = _$AgreementResponse;
    static Serializer<AgreementResponse> get serializer => _$agreementResponseSerializer;
}

