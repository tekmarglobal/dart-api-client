//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_service_version_request.g.dart';

/// AccountServiceVersionRequest
///
/// Properties:
/// * [code] 
/// * [version] 
/// * [platform] 
/// * [isWeb] 
abstract class AccountServiceVersionRequest implements Built<AccountServiceVersionRequest, AccountServiceVersionRequestBuilder> {
    @BuiltValueField(wireName: r'code')
    String? get code;

    @BuiltValueField(wireName: r'version')
    String? get version;

    @BuiltValueField(wireName: r'platform')
    String? get platform;

    @BuiltValueField(wireName: r'isWeb')
    bool? get isWeb;

    AccountServiceVersionRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AccountServiceVersionRequestBuilder b) => b;

    factory AccountServiceVersionRequest([void updates(AccountServiceVersionRequestBuilder b)]) = _$AccountServiceVersionRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<AccountServiceVersionRequest> get serializer => _$AccountServiceVersionRequestSerializer();
}

class _$AccountServiceVersionRequestSerializer implements StructuredSerializer<AccountServiceVersionRequest> {
    @override
    final Iterable<Type> types = const [AccountServiceVersionRequest, _$AccountServiceVersionRequest];

    @override
    final String wireName = r'AccountServiceVersionRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, AccountServiceVersionRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.code != null) {
            result
                ..add(r'code')
                ..add(serializers.serialize(object.code,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.version != null) {
            result
                ..add(r'version')
                ..add(serializers.serialize(object.version,
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
    AccountServiceVersionRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AccountServiceVersionRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.code = valueDes;
                    break;
                case r'version':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.version = valueDes;
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

