// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rest_result_of_catalog_service_r_category.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RestResultOfCatalogServiceRCategory
    extends RestResultOfCatalogServiceRCategory {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final CatalogServiceRCategory? data;

  factory _$RestResultOfCatalogServiceRCategory(
          [void Function(RestResultOfCatalogServiceRCategoryBuilder)?
              updates]) =>
      (new RestResultOfCatalogServiceRCategoryBuilder()..update(updates))
          ._build();

  _$RestResultOfCatalogServiceRCategory._(
      {this.success, this.message, this.data})
      : super._();

  @override
  RestResultOfCatalogServiceRCategory rebuild(
          void Function(RestResultOfCatalogServiceRCategoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RestResultOfCatalogServiceRCategoryBuilder toBuilder() =>
      new RestResultOfCatalogServiceRCategoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RestResultOfCatalogServiceRCategory &&
        success == other.success &&
        message == other.message &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RestResultOfCatalogServiceRCategory')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RestResultOfCatalogServiceRCategoryBuilder
    implements
        Builder<RestResultOfCatalogServiceRCategory,
            RestResultOfCatalogServiceRCategoryBuilder> {
  _$RestResultOfCatalogServiceRCategory? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  CatalogServiceRCategoryBuilder? _data;
  CatalogServiceRCategoryBuilder get data =>
      _$this._data ??= new CatalogServiceRCategoryBuilder();
  set data(CatalogServiceRCategoryBuilder? data) => _$this._data = data;

  RestResultOfCatalogServiceRCategoryBuilder() {
    RestResultOfCatalogServiceRCategory._defaults(this);
  }

  RestResultOfCatalogServiceRCategoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _message = $v.message;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RestResultOfCatalogServiceRCategory other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RestResultOfCatalogServiceRCategory;
  }

  @override
  void update(
      void Function(RestResultOfCatalogServiceRCategoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RestResultOfCatalogServiceRCategory build() => _build();

  _$RestResultOfCatalogServiceRCategory _build() {
    _$RestResultOfCatalogServiceRCategory _$result;
    try {
      _$result = _$v ??
          new _$RestResultOfCatalogServiceRCategory._(
              success: success, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RestResultOfCatalogServiceRCategory',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
