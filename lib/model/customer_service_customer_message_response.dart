//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_service_customer_message_response.g.dart';

abstract class CustomerServiceCustomerMessageResponse implements Built<CustomerServiceCustomerMessageResponse, CustomerServiceCustomerMessageResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'title')
    String get title;

    @nullable
    @BuiltValueField(wireName: r'detail')
    String get detail;

    @nullable
    @BuiltValueField(wireName: r'category')
    String get category;

    @nullable
    @BuiltValueField(wireName: r'id')
    int get id;

    @nullable
    @BuiltValueField(wireName: r'sendDate')
    DateTime get sendDate;

    @nullable
    @BuiltValueField(wireName: r'readDate')
    DateTime get readDate;

    CustomerServiceCustomerMessageResponse._();

    static void _initializeBuilder(CustomerServiceCustomerMessageResponseBuilder b) => b;

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
    Iterable<Object> serialize(Serializers serializers, CustomerServiceCustomerMessageResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
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
    CustomerServiceCustomerMessageResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CustomerServiceCustomerMessageResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'title':
                    result.title = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'detail':
                    result.detail = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'category':
                    result.category = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'sendDate':
                    result.sendDate = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'readDate':
                    result.readDate = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
            }
        }
        return result.build();
    }
}

