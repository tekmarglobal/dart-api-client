//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_service_r_order_products.g.dart';

abstract class OrderServiceROrderProducts implements Built<OrderServiceROrderProducts, OrderServiceROrderProductsBuilder> {

    @nullable
    @BuiltValueField(wireName: r'productId')
    int get productId;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'listPrice')
    double get listPrice;

    @nullable
    @BuiltValueField(wireName: r'price')
    double get price;

    @nullable
    @BuiltValueField(wireName: r'discount')
    double get discount;

    @nullable
    @BuiltValueField(wireName: r'quantity')
    double get quantity;

    @nullable
    @BuiltValueField(wireName: r'brandName')
    String get brandName;

    @nullable
    @BuiltValueField(wireName: r'unitId')
    int get unitId;

    @nullable
    @BuiltValueField(wireName: r'active')
    bool get active;

    @nullable
    @BuiltValueField(wireName: r'barcode')
    String get barcode;

    OrderServiceROrderProducts._();

    static void _initializeBuilder(OrderServiceROrderProductsBuilder b) => b;

    factory OrderServiceROrderProducts(void updates(OrderServiceROrderProductsBuilder b)) = _$OrderServiceROrderProducts;

    @BuiltValueSerializer(custom: true)
    static Serializer<OrderServiceROrderProducts> get serializer => _$OrderServiceROrderProductsSerializer();
}

class _$OrderServiceROrderProductsSerializer implements StructuredSerializer<OrderServiceROrderProducts> {

    @override
    final Iterable<Type> types = const [OrderServiceROrderProducts, _$OrderServiceROrderProducts];
    @override
    final String wireName = r'OrderServiceROrderProducts';

    @override
    Iterable<Object> serialize(Serializers serializers, OrderServiceROrderProducts object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
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
                    specifiedType: const FullType(String)));
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
                    specifiedType: const FullType(String)));
        }
        if (object.unitId != null) {
            result
                ..add(r'unitId')
                ..add(serializers.serialize(object.unitId,
                    specifiedType: const FullType(int)));
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
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    OrderServiceROrderProducts deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrderServiceROrderProductsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'productId':
                    result.productId = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'listPrice':
                    result.listPrice = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'price':
                    result.price = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'discount':
                    result.discount = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'quantity':
                    result.quantity = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'brandName':
                    result.brandName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'unitId':
                    result.unitId = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'active':
                    result.active = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'barcode':
                    result.barcode = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

