//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/product_service_r_product.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_product_service_r_product.g.dart';

/// RestResultOfProductServiceRProduct
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
abstract class RestResultOfProductServiceRProduct implements Built<RestResultOfProductServiceRProduct, RestResultOfProductServiceRProductBuilder> {
    @BuiltValueField(wireName: r'success')
    bool? get success;

    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'data')
    ProductServiceRProduct? get data;

    RestResultOfProductServiceRProduct._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RestResultOfProductServiceRProductBuilder b) => b;

    factory RestResultOfProductServiceRProduct([void updates(RestResultOfProductServiceRProductBuilder b)]) = _$RestResultOfProductServiceRProduct;

    @BuiltValueSerializer(custom: true)
    static Serializer<RestResultOfProductServiceRProduct> get serializer => _$RestResultOfProductServiceRProductSerializer();
}

class _$RestResultOfProductServiceRProductSerializer implements StructuredSerializer<RestResultOfProductServiceRProduct> {
    @override
    final Iterable<Type> types = const [RestResultOfProductServiceRProduct, _$RestResultOfProductServiceRProduct];

    @override
    final String wireName = r'RestResultOfProductServiceRProduct';

    @override
    Iterable<Object?> serialize(Serializers serializers, RestResultOfProductServiceRProduct object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.success != null) {
            result
                ..add(r'success')
                ..add(serializers.serialize(object.success,
                    specifiedType: const FullType(bool)));
        }
        if (object.message != null) {
            result
                ..add(r'message')
                ..add(serializers.serialize(object.message,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(ProductServiceRProduct)));
        }
        return result;
    }

    @override
    RestResultOfProductServiceRProduct deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfProductServiceRProductBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'success':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.success = valueDes;
                    break;
                case r'message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.message = valueDes;
                    break;
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ProductServiceRProduct)) as ProductServiceRProduct;
                    result.data.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

