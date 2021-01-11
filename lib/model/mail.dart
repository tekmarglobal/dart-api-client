        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mail.g.dart';

abstract class Mail implements Built<Mail, MailBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;
    
        @nullable
    @BuiltValueField(wireName: r'mailDate')
    DateTime get mailDate;
    
        @nullable
    @BuiltValueField(wireName: r'mailSubject')
    String get mailSubject;
    
        @nullable
    @BuiltValueField(wireName: r'mailBody')
    String get mailBody;
    
        @nullable
    @BuiltValueField(wireName: r'active')
    bool get active;
    
        @nullable
    @BuiltValueField(wireName: r'mailReceiver')
    String get mailReceiver;
    
        @nullable
    @BuiltValueField(wireName: r'mailCc')
    String get mailCc;
    
        @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;
    
        @nullable
    @BuiltValueField(wireName: r'status')
    bool get status;
    
        @nullable
    @BuiltValueField(wireName: r'statusText')
    String get statusText;
    
        @nullable
    @BuiltValueField(wireName: r'mailPeriod')
    int get mailPeriod;

    // Boilerplate code needed to wire-up generated code
    Mail._();

    factory Mail([updates(MailBuilder b)]) = _$Mail;
    static Serializer<Mail> get serializer => _$mailSerializer;

}

