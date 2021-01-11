            import 'package:built_collection/built_collection.dart';
            import 'package:openapi/model/mail_template.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mail_type.g.dart';

abstract class MailType implements Built<MailType, MailTypeBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;
    
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    
        @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;
    
        @nullable
    @BuiltValueField(wireName: r'code')
    int get code;
    
        @nullable
    @BuiltValueField(wireName: r'mailTemplate')
    BuiltList<MailTemplate> get mailTemplate;

    // Boilerplate code needed to wire-up generated code
    MailType._();

    factory MailType([updates(MailTypeBuilder b)]) = _$MailType;
    static Serializer<MailType> get serializer => _$mailTypeSerializer;

}

