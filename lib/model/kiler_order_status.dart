import 'package:openapi/model/kiler_order.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_order_status.g.dart';

abstract class KilerOrderStatus implements Built<KilerOrderStatus, KilerOrderStatusBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'code')
    String get code;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'order')
    BuiltList<KilerOrder> get order;

    // Boilerplate code needed to wire-up generated code
    KilerOrderStatus._();

    static void _initializeBuilder(KilerOrderStatusBuilder b) => b;

    factory KilerOrderStatus([updates(KilerOrderStatusBuilder b)]) = _$KilerOrderStatus;
    static Serializer<KilerOrderStatus> get serializer => _$kilerOrderStatusSerializer;
}

