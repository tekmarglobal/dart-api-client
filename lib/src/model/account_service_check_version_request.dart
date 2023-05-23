//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_service_check_version_request.g.dart';

/// AccountServiceCheckVersionRequest
///
/// Properties:
/// * [appVersion] 
/// * [platform] 
/// * [isWeb] 
abstract class AccountServiceCheckVersionRequest implements Built<AccountServiceCheckVersionRequest, AccountServiceCheckVersionRequestBuilder> {
    @BuiltValueField(wireName: r'appVersion')
    String? get appVersion;

    @BuiltValueField(wireName: r'platform')
    String? get platform;

    @BuiltValueField(wireName: r'isWeb')
    bool? get isWeb;

    AccountServiceCheckVersionRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AccountServiceCheckVersionRequestBuilder b) => b;

    factory AccountServiceCheckVersionRequest([void updates(AccountServiceCheckVersionRequestBuilder b)]) = _$AccountServiceCheckVersionRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<AccountServiceCheckVersionRequest> get serializer => _$AccountServiceCheckVersionRequestSerializer();
}

class _$AccountServiceCheckVersionRequestSerializer implements StructuredSerializer<AccountServiceCheckVersionRequest> {
    @override
    final Iterable<Type> types = const [AccountServiceCheckVersionRequest, _$AccountServiceCheckVersionRequest];

    @override
    final String wireName = r'AccountServiceCheckVersionRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, AccountServiceCheckVersionRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.appVersion != null) {
            result
                ..add(r'appVersion')
                ..add(serializers.serialize(object.appVersion,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.platform != null) {
            result
                ..add(r'platform')
                ..add(serializers.serialize(object.platform,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.isWeb != null) {
            result
                ..add(r'isWeb')
                ..add(serializers.serialize(object.isWeb,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    AccountServiceCheckVersionRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AccountServiceCheckVersionRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'appVersion':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.appVersion = valueDes;
                    break;
                case r'platform':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.platform = valueDes;
                    break;
                case r'isWeb':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isWeb = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

