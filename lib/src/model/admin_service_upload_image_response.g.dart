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
    var _$hash = 0;
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
