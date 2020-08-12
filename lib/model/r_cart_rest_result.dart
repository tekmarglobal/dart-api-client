import 'package:openapi/model/r_cart.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r_cart_rest_result.g.dart';

abstract class RCartRestResult
    implements Built<RCartRestResult, RCartRestResultBuilder> {
  @nullable
  @BuiltValueField(wireName: r'success')
  bool get success;

  @nullable
  @BuiltValueField(wireName: r'message')
  String get message;

  @nullable
  @BuiltValueField(wireName: r'data')
  RCart get data;

  // Boilerplate code needed to wire-up generated code
  RCartRestResult._();

  factory RCartRestResult([updates(RCartRestResultBuilder b)]) =
      _$RCartRestResult;

  static Serializer<RCartRestResult> get serializer =>
      _$rCartRestResultSerializer;
}
