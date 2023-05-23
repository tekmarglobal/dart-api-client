//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_service_r_order_products.g.dart';

/// OrderServiceROrderProducts
///
/// Properties:
/// * [productId] 
/// * [name] 
/// * [listPrice] 
/// * [price] 
/// * [discount] 
/// * [quantity] 
/// * [brandName] 
/// * [unitId] 
/// * [active] 
/// * [barcode] 
abstract class OrderServiceROrderProducts implements Built<OrderServiceROrderProducts, OrderServiceROrderProductsBuilder> {
    @BuiltValueField(wireName: r'productId')
    int? get productId;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'listPrice')
    double? get listPrice;

    @BuiltValueField(wireName: r'price')
    double? get price;

    @BuiltValueField(wireName: r'discount')
    double? get discount;

    @BuiltValueField(wireName: r'quantity')
    double? get quantity;

    @BuiltValueField(wireName: r'brandName')
    String? get brandName;

    @BuiltValueField(wireName: r'unitId')
    int? get unitId;

    @BuiltValueField(wireName: r'active')
    bool? get active;

    @BuiltValueField(wireName: r'barcode')
    String? get barcode;

    OrderServiceROrderProducts._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OrderServiceROrderProductsBuilder b) => b;

    factory OrderServiceROrderProducts([void updates(OrderServiceROrderProductsBuilder b)]) = _$OrderServiceROrderProducts;

    @BuiltValueSerializer(custom: true)
    static Serializer<OrderServiceROrderProducts> get serializer => _$OrderServiceROrderProductsSerializer();
}

class _$OrderServiceROrderProductsSerializer implements StructuredSerializer<OrderServiceROrderProducts> {
    @override
    final Iterable<Type> types = const [OrderServiceROrderProducts, _$OrderServiceROrderProducts];

    @override
    final String wireName = r'OrderServiceROrderProducts';

    @override
    Iterable<Object?> serialize(Serializers serializers, OrderServiceROrderProducts object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.productId != null) {
            result
                ..add(r'productId')
                ..add(serializers.serialize(object.productId,
                    specifiedType: const FullType(int)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.listPrice != null) {
            result
                ..add(r'listPrice')
                ..add(serializers.serialize(object.listPrice,
                    specifiedType: const FullType(double)));
        }
        if (object.price != null) {
            result
                ..add(r'price')
                ..add(serializers.serialize(object.price,
                    specifiedType: const FullType(double)));
        }
        if (object.discount != null) {
            result
                ..add(r'discount')
                ..add(serializers.serialize(object.discount,
                    specifiedType: const FullType(double)));
        }
        if (object.quantity != null) {
            result
                ..add(r'quantity')
                ..add(serializers.serialize(object.quantity,
                    specifiedType: const FullType(double)));
        }
        if (object.brandName != null) {
            result
                ..add(r'brandName')
                ..add(serializers.serialize(object.brandName,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.unitId != null) {
            result
                ..add(r'unitId')
                ..add(serializers.serialize(object.unitId,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.active != null) {
            result
                ..add(r'active')
                ..add(serializers.serialize(object.active,
                    specifiedType: const FullType(bool)));
        }
        if (object.barcode != null) {
            result
                ..add(r'barcode')
                ..add(serializers.serialize(object.barcode,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    OrderServiceROrderProducts deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrderServiceROrderProductsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'productId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.productId = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.name = valueDes;
                    break;
                case r'listPrice':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.listPrice = valueDes;
                    break;
                case r'price':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.price = valueDes;
                    break;
                case r'discount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.discount = valueDes;
                    break;
                case r'quantity':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.quantity = valueDes;
                    break;
                case r'brandName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.brandName = valueDes;
                    break;
                case r'unitId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.unitId = valueDes;
                    break;
                case r'active':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.active = valueDes;
                    break;
                case r'barcode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.barcode = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

