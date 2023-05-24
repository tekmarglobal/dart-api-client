// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_service_upload_image_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdminServiceUploadImageResponse
    extends AdminServiceUploadImageResponse {
  @override
  final int? productId;

  factory _$AdminServiceUploadImageResponse(
          [void Function(AdminServiceUploadImageResponseBuilder)? updates]) =>
      (new AdminServiceUploadImageResponseBuilder()..update(updates))._build();

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
    return (newBuiltValueToStringHelper(r'AdminServiceUploadImageResponse')
          ..add('productId', productId))
        .toString();
  }
}

class AdminServiceUploadImageResponseBuilder
    implements
        Builder<AdminServiceUploadImageResponse,
            AdminServiceUploadImageResponseBuilder> {
  _$AdminServiceUploadImageResponse? _$v;

  int? _productId;
  int? get productId => _$this._productId;
  set productId(int? productId) => _$this._productId = productId;

  AdminServiceUploadImageResponseBuilder() {
    AdminServiceUploadImageResponse._defaults(this);
  }

  AdminServiceUploadImageResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productId = $v.productId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdminServiceUploadImageResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdminServiceUploadImageResponse;
  }

  @override
  void update(void Function(AdminServiceUploadImageResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdminServiceUploadImageResponse build() => _build();

  _$AdminServiceUploadImageResponse _build() {
    final _$result =
        _$v ?? new _$AdminServiceUploadImageResponse._(productId: productId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
