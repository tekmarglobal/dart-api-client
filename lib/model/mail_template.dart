            import 'package:openapi/model/order_status.dart';
            import 'package:openapi/model/mail_type.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mail_template.g.dart';

abstract class MailTemplate implements Built<MailTemplate, MailTemplateBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;
    
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    
        @nullable
    @BuiltValueField(wireName: r'template')
    String get template;
    
        @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;
    
        @nullable
    @BuiltValueField(wireName: r'language')
    String get language;
    
        @nullable
    @BuiltValueField(wireName: r'mailType')
    int get mailType;
    
        @nullable
    @BuiltValueField(wireName: r'orderStatus')
    int get orderStatus;
    
        @nullable
    @BuiltValueField(wireName: r'mailTypeNavigation')
    MailType get mailTypeNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'orderStatusNavigation')
    OrderStatus get orderStatusNavigation;

    // Boilerplate code needed to wire-up generated code
    MailTemplate._();

    factory MailTemplate([updates(MailTemplateBuilder b)]) = _$MailTemplate;
    static Serializer<MailTemplate> get serializer => _$mailTemplateSerializer;

}

