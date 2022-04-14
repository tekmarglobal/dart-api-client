//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_service_customer_message_response.g.dart';

/// CustomerServiceCustomerMessageResponse
///
/// Properties:
/// * [title] 
/// * [detail] 
/// * [category] 
/// * [id] 
/// * [sendDate] 
/// * [readDate] 
abstract class CustomerServiceCustomerMessageResponse implements Built<CustomerServiceCustomerMessageResponse, CustomerServiceCustomerMessageResponseBuilder> {
    @BuiltValueField(wireName: r'title')
    String? get title;

    @BuiltValueField(wireName: r'detail')
    String? get detail;

    @BuiltValueField(wireName: r'category')
    String? get category;

    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'sendDate')
    DateTime? get sendDate;

    @BuiltValueField(wireName: r'readDate')
    DateTime? get readDate;

    CustomerServiceCustomerMessageResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CustomerServiceCustomerMessageResponseBuilder b) => b;

    factory CustomerServiceCustomerMessageResponse([void updates(CustomerServiceCustomerMessageResponseBuilder b)]) = _$CustomerServiceCustomerMessageResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CustomerServiceCustomerMessageResponse> get serializer => _$CustomerServiceCustomerMessageResponseSerializer();
}

class _$CustomerServiceCustomerMessageResponseSerializer implements StructuredSerializer<CustomerServiceCustomerMessageResponse> {
    @override
    final Iterable<Type> types = const [CustomerServiceCustomerMessageResponse, _$CustomerServiceCustomerMessageResponse];

    @override
    final String wireName = r'CustomerServiceCustomerMessageResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CustomerServiceCustomerMessageResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.title != null) {
            result
                ..add(r'title')
                ..add(serializers.serialize(object.title,
                    specifiedType: const FullType(String)));
        }
        if (object.detail != null) {
            result
                ..add(r'detail')
                ..add(serializers.serialize(object.detail,
                    specifiedType: const FullType(String)));
        }
        if (object.category != null) {
            result
                ..add(r'category')
                ..add(serializers.serialize(object.category,
                    specifiedType: const FullType(String)));
        }
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.sendDate != null) {
            result
                ..add(r'sendDate')
                ..add(serializers.serialize(object.sendDate,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.readDate != null) {
            result
                ..add(r'readDate')
                ..add(serializers.serialize(object.readDate,
                    specifiedType: const FullType(DateTime)));
        }
        return result;
    }

    @override
    CustomerServiceCustomerMessageResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CustomerServiceCustomerMessageResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'title':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.title = valueDes;
                    break;
                case r'detail':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.detail = valueDes;
                    break;
                case r'category':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.category = valueDes;
                    break;
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.id = valueDes;
                    break;
                case r'sendDate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.sendDate = valueDes;
                    break;
                case r'readDate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.readDate = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

