//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_service_check_version_response.g.dart';

/// AccountServiceCheckVersionResponse
///
/// Properties:
/// * [latestVersion] 
/// * [isMandatory] 
/// * [isNewVersionAvailable] 
/// * [iosMarketId] 
/// * [androidMarketId] 
abstract class AccountServiceCheckVersionResponse implements Built<AccountServiceCheckVersionResponse, AccountServiceCheckVersionResponseBuilder> {
    @BuiltValueField(wireName: r'latestVersion')
    String? get latestVersion;

    @BuiltValueField(wireName: r'isMandatory')
    bool? get isMandatory;

    @BuiltValueField(wireName: r'isNewVersionAvailable')
    bool? get isNewVersionAvailable;

    @BuiltValueField(wireName: r'iosMarketId')
    String? get iosMarketId;

    @BuiltValueField(wireName: r'androidMarketId')
    String? get androidMarketId;

    AccountServiceCheckVersionResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AccountServiceCheckVersionResponseBuilder b) => b;

    factory AccountServiceCheckVersionResponse([void updates(AccountServiceCheckVersionResponseBuilder b)]) = _$AccountServiceCheckVersionResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<AccountServiceCheckVersionResponse> get serializer => _$AccountServiceCheckVersionResponseSerializer();
}

class _$AccountServiceCheckVersionResponseSerializer implements StructuredSerializer<AccountServiceCheckVersionResponse> {
    @override
    final Iterable<Type> types = const [AccountServiceCheckVersionResponse, _$AccountServiceCheckVersionResponse];

    @override
    final String wireName = r'AccountServiceCheckVersionResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, AccountServiceCheckVersionResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.latestVersion != null) {
            result
                ..add(r'latestVersion')
                ..add(serializers.serialize(object.latestVersion,
                    specifiedType: const FullType(String)));
        }
        if (object.isMandatory != null) {
            result
                ..add(r'isMandatory')
                ..add(serializers.serialize(object.isMandatory,
                    specifiedType: const FullType(bool)));
        }
        if (object.isNewVersionAvailable != null) {
            result
                ..add(r'isNewVersionAvailable')
                ..add(serializers.serialize(object.isNewVersionAvailable,
                    specifiedType: const FullType(bool)));
        }
        if (object.iosMarketId != null) {
            result
                ..add(r'iosMarketId')
                ..add(serializers.serialize(object.iosMarketId,
                    specifiedType: const FullType(String)));
        }
        if (object.androidMarketId != null) {
            result
                ..add(r'androidMarketId')
                ..add(serializers.serialize(object.androidMarketId,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    AccountServiceCheckVersionResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AccountServiceCheckVersionResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'latestVersion':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.latestVersion = valueDes;
                    break;
                case r'isMandatory':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isMandatory = valueDes;
                    break;
                case r'isNewVersionAvailable':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isNewVersionAvailable = valueDes;
                    break;
                case r'iosMarketId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.iosMarketId = valueDes;
                    break;
                case r'androidMarketId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.androidMarketId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

