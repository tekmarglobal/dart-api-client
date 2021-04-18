//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/kiler_customer.dart';
import 'package:openapi/model/kiler_order.dart';
import 'package:openapi/model/kiler_ticket_action.dart';
import 'package:openapi/model/kiler_ticket_category.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_ticket.g.dart';

abstract class KilerTicket implements Built<KilerTicket, KilerTicketBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'note')
    String get note;

    @nullable
    @BuiltValueField(wireName: r'customer')
    int get customer;

    @nullable
    @BuiltValueField(wireName: r'active')
    bool get active;

    @nullable
    @BuiltValueField(wireName: r'ticketCategory')
    int get ticketCategory;

    @nullable
    @BuiltValueField(wireName: r'status')
    int get status;

    @nullable
    @BuiltValueField(wireName: r'phoneNumber')
    String get phoneNumber;

    @nullable
    @BuiltValueField(wireName: r'createdAt')
    DateTime get createdAt;

    @nullable
    @BuiltValueField(wireName: r'order')
    int get order;

    @nullable
    @BuiltValueField(wireName: r'user')
    int get user;

    @nullable
    @BuiltValueField(wireName: r'action')
    int get action;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'gcrecord')
    int get gcrecord;

    @nullable
    @BuiltValueField(wireName: r'actionNavigation')
    KilerTicketAction get actionNavigation;

    @nullable
    @BuiltValueField(wireName: r'customerNavigation')
    KilerCustomer get customerNavigation;

    @nullable
    @BuiltValueField(wireName: r'orderNavigation')
    KilerOrder get orderNavigation;

    @nullable
    @BuiltValueField(wireName: r'ticketCategoryNavigation')
    KilerTicketCategory get ticketCategoryNavigation;

    KilerTicket._();

    static void _initializeBuilder(KilerTicketBuilder b) => b;

    factory KilerTicket(void updates(KilerTicketBuilder b)) = _$KilerTicket;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerTicket> get serializer => _$KilerTicketSerializer();
}

class _$KilerTicketSerializer implements StructuredSerializer<KilerTicket> {

    @override
    final Iterable<Type> types = const [KilerTicket, _$KilerTicket];
    @override
    final String wireName = r'KilerTicket';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerTicket object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.oid != null) {
            result
                ..add(r'oid')
                ..add(serializers.serialize(object.oid,
                    specifiedType: const FullType(int)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.note != null) {
            result
                ..add(r'note')
                ..add(serializers.serialize(object.note,
                    specifiedType: const FullType(String)));
        }
        if (object.customer != null) {
            result
                ..add(r'customer')
                ..add(serializers.serialize(object.customer,
                    specifiedType: const FullType(int)));
        }
        if (object.active != null) {
            result
                ..add(r'active')
                ..add(serializers.serialize(object.active,
                    specifiedType: const FullType(bool)));
        }
        if (object.ticketCategory != null) {
            result
                ..add(r'ticketCategory')
                ..add(serializers.serialize(object.ticketCategory,
                    specifiedType: const FullType(int)));
        }
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(int)));
        }
        if (object.phoneNumber != null) {
            result
                ..add(r'phoneNumber')
                ..add(serializers.serialize(object.phoneNumber,
                    specifiedType: const FullType(String)));
        }
        if (object.createdAt != null) {
            result
                ..add(r'createdAt')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.order != null) {
            result
                ..add(r'order')
                ..add(serializers.serialize(object.order,
                    specifiedType: const FullType(int)));
        }
        if (object.user != null) {
            result
                ..add(r'user')
                ..add(serializers.serialize(object.user,
                    specifiedType: const FullType(int)));
        }
        if (object.action != null) {
            result
                ..add(r'action')
                ..add(serializers.serialize(object.action,
                    specifiedType: const FullType(int)));
        }
        if (object.optimisticLockField != null) {
            result
                ..add(r'optimisticLockField')
                ..add(serializers.serialize(object.optimisticLockField,
                    specifiedType: const FullType(int)));
        }
        if (object.gcrecord != null) {
            result
                ..add(r'gcrecord')
                ..add(serializers.serialize(object.gcrecord,
                    specifiedType: const FullType(int)));
        }
        if (object.actionNavigation != null) {
            result
                ..add(r'actionNavigation')
                ..add(serializers.serialize(object.actionNavigation,
                    specifiedType: const FullType(KilerTicketAction)));
        }
        if (object.customerNavigation != null) {
            result
                ..add(r'customerNavigation')
                ..add(serializers.serialize(object.customerNavigation,
                    specifiedType: const FullType(KilerCustomer)));
        }
        if (object.orderNavigation != null) {
            result
                ..add(r'orderNavigation')
                ..add(serializers.serialize(object.orderNavigation,
                    specifiedType: const FullType(KilerOrder)));
        }
        if (object.ticketCategoryNavigation != null) {
            result
                ..add(r'ticketCategoryNavigation')
                ..add(serializers.serialize(object.ticketCategoryNavigation,
                    specifiedType: const FullType(KilerTicketCategory)));
        }
        return result;
    }

    @override
    KilerTicket deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerTicketBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'oid':
                    result.oid = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'note':
                    result.note = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'customer':
                    result.customer = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'active':
                    result.active = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'ticketCategory':
                    result.ticketCategory = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'status':
                    result.status = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'phoneNumber':
                    result.phoneNumber = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'createdAt':
                    result.createdAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'order':
                    result.order = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'user':
                    result.user = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'action':
                    result.action = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'optimisticLockField':
                    result.optimisticLockField = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'gcrecord':
                    result.gcrecord = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'actionNavigation':
                    result.actionNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerTicketAction)) as KilerTicketAction);
                    break;
                case r'customerNavigation':
                    result.customerNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerCustomer)) as KilerCustomer);
                    break;
                case r'orderNavigation':
                    result.orderNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerOrder)) as KilerOrder);
                    break;
                case r'ticketCategoryNavigation':
                    result.ticketCategoryNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerTicketCategory)) as KilerTicketCategory);
                    break;
            }
        }
        return result.build();
    }
}

