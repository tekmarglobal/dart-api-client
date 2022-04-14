//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/admin_service_admin_neighbor_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_service_region_response.g.dart';

/// AdminServiceRegionResponse
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [code] 
/// * [freeDelivery] 
/// * [freeDeliveryAmount] 
/// * [timeSlotGenerationWindow] 
/// * [lastTimeSlotGeneratedDate] 
/// * [minimunCartAmount] 
/// * [regionMail] 
/// * [active] 
/// * [neighborhoods] 
abstract class AdminServiceRegionResponse implements Built<AdminServiceRegionResponse, AdminServiceRegionResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'code')
    String? get code;

    @BuiltValueField(wireName: r'freeDelivery')
    bool? get freeDelivery;

    @BuiltValueField(wireName: r'freeDeliveryAmount')
    double? get freeDeliveryAmount;

    @BuiltValueField(wireName: r'timeSlotGenerationWindow')
    int? get timeSlotGenerationWindow;

    @BuiltValueField(wireName: r'lastTimeSlotGeneratedDate')
    DateTime? get lastTimeSlotGeneratedDate;

    @BuiltValueField(wireName: r'minimunCartAmount')
    double? get minimunCartAmount;

    @BuiltValueField(wireName: r'regionMail')
    String? get regionMail;

    @BuiltValueField(wireName: r'active')
    bool? get active;

    @BuiltValueField(wireName: r'neighborhoods')
    BuiltList<AdminServiceAdminNeighborResponse>? get neighborhoods;

    AdminServiceRegionResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AdminServiceRegionResponseBuilder b) => b;

    factory AdminServiceRegionResponse([void updates(AdminServiceRegionResponseBuilder b)]) = _$AdminServiceRegionResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<AdminServiceRegionResponse> get serializer => _$AdminServiceRegionResponseSerializer();
}

class _$AdminServiceRegionResponseSerializer implements StructuredSerializer<AdminServiceRegionResponse> {
    @override
    final Iterable<Type> types = const [AdminServiceRegionResponse, _$AdminServiceRegionResponse];

    @override
    final String wireName = r'AdminServiceRegionResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, AdminServiceRegionResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.code != null) {
            result
                ..add(r'code')
                ..add(serializers.serialize(object.code,
                    specifiedType: const FullType(String)));
        }
        if (object.freeDelivery != null) {
            result
                ..add(r'freeDelivery')
                ..add(serializers.serialize(object.freeDelivery,
                    specifiedType: const FullType(bool)));
        }
        if (object.freeDeliveryAmount != null) {
            result
                ..add(r'freeDeliveryAmount')
                ..add(serializers.serialize(object.freeDeliveryAmount,
                    specifiedType: const FullType(double)));
        }
        if (object.timeSlotGenerationWindow != null) {
            result
                ..add(r'timeSlotGenerationWindow')
                ..add(serializers.serialize(object.timeSlotGenerationWindow,
                    specifiedType: const FullType(int)));
        }
        if (object.lastTimeSlotGeneratedDate != null) {
            result
                ..add(r'lastTimeSlotGeneratedDate')
                ..add(serializers.serialize(object.lastTimeSlotGeneratedDate,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.minimunCartAmount != null) {
            result
                ..add(r'minimunCartAmount')
                ..add(serializers.serialize(object.minimunCartAmount,
                    specifiedType: const FullType(double)));
        }
        if (object.regionMail != null) {
            result
                ..add(r'regionMail')
                ..add(serializers.serialize(object.regionMail,
                    specifiedType: const FullType(String)));
        }
        if (object.active != null) {
            result
                ..add(r'active')
                ..add(serializers.serialize(object.active,
                    specifiedType: const FullType(bool)));
        }
        if (object.neighborhoods != null) {
            result
                ..add(r'neighborhoods')
                ..add(serializers.serialize(object.neighborhoods,
                    specifiedType: const FullType(BuiltList, [FullType(AdminServiceAdminNeighborResponse)])));
        }
        return result;
    }

    @override
    AdminServiceRegionResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AdminServiceRegionResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.id = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.code = valueDes;
                    break;
                case r'freeDelivery':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.freeDelivery = valueDes;
                    break;
                case r'freeDeliveryAmount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.freeDeliveryAmount = valueDes;
                    break;
                case r'timeSlotGenerationWindow':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timeSlotGenerationWindow = valueDes;
                    break;
                case r'lastTimeSlotGeneratedDate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.lastTimeSlotGeneratedDate = valueDes;
                    break;
                case r'minimunCartAmount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.minimunCartAmount = valueDes;
                    break;
                case r'regionMail':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.regionMail = valueDes;
                    break;
                case r'active':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.active = valueDes;
                    break;
                case r'neighborhoods':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(AdminServiceAdminNeighborResponse)])) as BuiltList<AdminServiceAdminNeighborResponse>;
                    result.neighborhoods.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

