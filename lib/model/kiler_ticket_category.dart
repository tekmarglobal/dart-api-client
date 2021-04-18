//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/kiler_ticket.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_ticket_category.g.dart';

abstract class KilerTicketCategory implements Built<KilerTicketCategory, KilerTicketCategoryBuilder> {

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
    @BuiltValueField(wireName: r'gcrecord')
    int get gcrecord;

    @nullable
    @BuiltValueField(wireName: r'ticket')
    BuiltList<KilerTicket> get ticket;

    KilerTicketCategory._();

    static void _initializeBuilder(KilerTicketCategoryBuilder b) => b;

    factory KilerTicketCategory(void updates(KilerTicketCategoryBuilder b)) = _$KilerTicketCategory;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerTicketCategory> get serializer => _$KilerTicketCategorySerializer();
}

class _$KilerTicketCategorySerializer implements StructuredSerializer<KilerTicketCategory> {

    @override
    final Iterable<Type> types = const [KilerTicketCategory, _$KilerTicketCategory];
    @override
    final String wireName = r'KilerTicketCategory';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerTicketCategory object,
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
        if (object.ticket != null) {
            result
                ..add(r'ticket')
                ..add(serializers.serialize(object.ticket,
                    specifiedType: const FullType(BuiltList, [FullType(KilerTicket)])));
        }
        return result;
    }

    @override
    KilerTicketCategory deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerTicketCategoryBuilder();

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
                case r'optimisticLockField':
                    result.optimisticLockField = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'gcrecord':
                    result.gcrecord = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'ticket':
                    result.ticket.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerTicket)])) as BuiltList<KilerTicket>);
                    break;
            }
        }
        return result.build();
    }
}

