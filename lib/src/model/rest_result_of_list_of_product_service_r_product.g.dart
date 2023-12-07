// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rest_result_of_list_of_product_service_r_product.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RestResultOfListOfProductServiceRProduct
    extends RestResultOfListOfProductServiceRProduct {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final BuiltList<ProductServiceRProduct>? data;

  factory _$RestResultOfListOfProductServiceRProduct(
          [void Function(RestResultOfListOfProductServiceRProductBuilder)?
              updates]) =>
      (new RestResultOfListOfProductServiceRProductBuilder()..update(updates))
          ._build();

  _$RestResultOfListOfProductServiceRProduct._(
      {this.success, this.message, this.data})
      : super._();

  @override
  RestResultOfListOfProductServiceRProduct rebuild(
          void Function(RestResultOfListOfProductServiceRProductBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RestResultOfListOfProductServiceRProductBuilder toBuilder() =>
      new RestResultOfListOfProductServiceRProductBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RestResultOfListOfProductServiceRProduct &&
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
    return (newBuiltValueToStringHelper(
            r'RestResultOfListOfProductServiceRProduct')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RestResultOfListOfProductServiceRProductBuilder
    implements
        Builder<RestResultOfListOfProductServiceRProduct,
            RestResultOfListOfProductServiceRProductBuilder> {
  _$RestResultOfListOfProductServiceRProduct? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<ProductServiceRProduct>? _data;
  ListBuilder<ProductServiceRProduct> get data =>
      _$this._data ??= new ListBuilder<ProductServiceRProduct>();
  set data(ListBuilder<ProductServiceRProduct>? data) => _$this._data = data;

  RestResultOfListOfProductServiceRProductBuilder() {
    RestResultOfListOfProductServiceRProduct._defaults(this);
  }

  RestResultOfListOfProductServiceRProductBuilder get _$this {
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
  void replace(RestResultOfListOfProductServiceRProduct other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RestResultOfListOfProductServiceRProduct;
  }

  @override
  void update(
      void Function(RestResultOfListOfProductServiceRProductBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RestResultOfListOfProductServiceRProduct build() => _build();

  _$RestResultOfListOfProductServiceRProduct _build() {
    _$RestResultOfListOfProductServiceRProduct _$result;
    try {
      _$result = _$v ??
          new _$RestResultOfListOfProductServiceRProduct._(
              success: success, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RestResultOfListOfProductServiceRProduct',
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
