// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_service_upload_image_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AdminServiceUploadImageResponse>
    _$adminServiceUploadImageResponseSerializer =
    new _$AdminServiceUploadImageResponseSerializer();

class _$AdminServiceUploadImageResponseSerializer
    implements StructuredSerializer<AdminServiceUploadImageResponse> {
  @override
  final Iterable<Type> types = const [
    AdminServiceUploadImageResponse,
    _$AdminServiceUploadImageResponse
  ];
  @override
  final String wireName = 'AdminServiceUploadImageResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, AdminServiceUploadImageResponse object,
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
  AdminServiceUploadImageResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AdminServiceUploadImageResponseBuilder();

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

class _$AdminServiceUploadImageResponse
    extends AdminServiceUploadImageResponse {
  @override
  final int productId;

  factory _$AdminServiceUploadImageResponse(
          [void Function(AdminServiceUploadImageResponseBuilder) updates]) =>
      (new AdminServiceUploadImageResponseBuilder()..update(updates)).build();

  _$AdminServiceUploadImageResponse._({this.productId}) : super._();

  @override
  AdminServiceUploadImageResponse rebuild(
          void Function(AdminServiceUploadImageResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdminServiceUploadImageResponseBuilder toBuilder() =>
      new AdminServiceUploadImageResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdminServiceUploadImageResponse &&
        productId == other.productId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, productId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AdminServiceUploadImageResponse')
          ..add('productId', productId))
        .toString();
  }
}

class AdminServiceUploadImageResponseBuilder
    implements
        Builder<AdminServiceUploadImageResponse,
            AdminServiceUploadImageResponseBuilder> {
  _$AdminServiceUploadImageResponse _$v;

  int _productId;
  int get productId => _$this._productId;
  set productId(int productId) => _$this._productId = productId;

  AdminServiceUploadImageResponseBuilder();

  AdminServiceUploadImageResponseBuilder get _$this {
    if (_$v != null) {
      _productId = _$v.productId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdminServiceUploadImageResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AdminServiceUploadImageResponse;
  }

  @override
  void update(void Function(AdminServiceUploadImageResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AdminServiceUploadImageResponse build() {
    final _$result =
        _$v ?? new _$AdminServiceUploadImageResponse._(productId: productId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
