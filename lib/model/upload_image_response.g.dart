// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_image_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UploadImageResponse> _$uploadImageResponseSerializer =
    new _$UploadImageResponseSerializer();

class _$UploadImageResponseSerializer
    implements StructuredSerializer<UploadImageResponse> {
  @override
  final Iterable<Type> types = const [
    UploadImageResponse,
    _$UploadImageResponse
  ];
  @override
  final String wireName = 'UploadImageResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, UploadImageResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.productId != null) {
      result
        ..add('productId')
        ..add(serializers.serialize(object.productId,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  UploadImageResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UploadImageResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'productId':
          result.productId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$UploadImageResponse extends UploadImageResponse {
  @override
  final int productId;

  factory _$UploadImageResponse(
          [void Function(UploadImageResponseBuilder) updates]) =>
      (new UploadImageResponseBuilder()..update(updates)).build();

  _$UploadImageResponse._({this.productId}) : super._();

  @override
  UploadImageResponse rebuild(
          void Function(UploadImageResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UploadImageResponseBuilder toBuilder() =>
      new UploadImageResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UploadImageResponse && productId == other.productId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, productId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UploadImageResponse')
          ..add('productId', productId))
        .toString();
  }
}

class UploadImageResponseBuilder
    implements Builder<UploadImageResponse, UploadImageResponseBuilder> {
  _$UploadImageResponse _$v;

  int _productId;
  int get productId => _$this._productId;
  set productId(int productId) => _$this._productId = productId;

  UploadImageResponseBuilder();

  UploadImageResponseBuilder get _$this {
    if (_$v != null) {
      _productId = _$v.productId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UploadImageResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UploadImageResponse;
  }

  @override
  void update(void Function(UploadImageResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UploadImageResponse build() {
    final _$result = _$v ?? new _$UploadImageResponse._(productId: productId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
