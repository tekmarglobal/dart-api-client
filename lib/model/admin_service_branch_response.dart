//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_service_branch_response.g.dart';

abstract class AdminServiceBranchResponse implements Built<AdminServiceBranchResponse, AdminServiceBranchResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'latitude')
    double get latitude;

    @nullable
    @BuiltValueField(wireName: r'longitude')
    double get longitude;

    AdminServiceBranchResponse._();

    static void _initializeBuilder(AdminServiceBranchResponseBuilder b) => b;

    factory AdminServiceBranchResponse(void updates(AdminServiceBranchResponseBuilder b)) = _$AdminServiceBranchResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<AdminServiceBranchResponse> get serializer => _$AdminServiceBranchResponseSerializer();
}

class _$AdminServiceBranchResponseSerializer implements StructuredSerializer<AdminServiceBranchResponse> {

    @override
    final Iterable<Type> types = const [AdminServiceBranchResponse, _$AdminServiceBranchResponse];
    @override
    final String wireName = r'AdminServiceBranchResponse';

    @override
    Iterable<Object> serialize(Serializers serializers, AdminServiceBranchResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.latitude != null) {
            result
                ..add(r'latitude')
                ..add(serializers.serialize(object.latitude,
                    specifiedType: const FullType(double)));
        }
        if (object.longitude != null) {
            result
                ..add(r'longitude')
                ..add(serializers.serialize(object.longitude,
                    specifiedType: const FullType(double)));
        }
        return result;
    }

    @override
    AdminServiceBranchResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AdminServiceBranchResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'latitude':
                    result.latitude = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'longitude':
                    result.longitude = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
            }
        }
        return result.build();
    }
}

