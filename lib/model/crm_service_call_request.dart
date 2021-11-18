//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'crm_service_call_request.g.dart';

abstract class CrmServiceCallRequest implements Built<CrmServiceCallRequest, CrmServiceCallRequestBuilder> {

    @nullable
    @BuiltValueField(wireName: r'extention')
    String get extention;

    @nullable
    @BuiltValueField(wireName: r'phoneNumber')
    String get phoneNumber;

    CrmServiceCallRequest._();

    static void _initializeBuilder(CrmServiceCallRequestBuilder b) => b;

    factory CrmServiceCallRequest([void updates(CrmServiceCallRequestBuilder b)]) = _$CrmServiceCallRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CrmServiceCallRequest> get serializer => _$CrmServiceCallRequestSerializer();
}

class _$CrmServiceCallRequestSerializer implements StructuredSerializer<CrmServiceCallRequest> {

    @override
    final Iterable<Type> types = const [CrmServiceCallRequest, _$CrmServiceCallRequest];
    @override
    final String wireName = r'CrmServiceCallRequest';

    @override
    Iterable<Object> serialize(Serializers serializers, CrmServiceCallRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.extention != null) {
            result
                ..add(r'extention')
                ..add(serializers.serialize(object.extention,
                    specifiedType: const FullType(String)));
        }
        if (object.phoneNumber != null) {
            result
                ..add(r'phoneNumber')
                ..add(serializers.serialize(object.phoneNumber,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CrmServiceCallRequest deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CrmServiceCallRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'extention':
                    result.extention = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'phoneNumber':
                    result.phoneNumber = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

