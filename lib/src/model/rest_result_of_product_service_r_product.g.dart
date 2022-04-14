// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rest_result_of_product_service_r_product.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RestResultOfProductServiceRProduct
    extends RestResultOfProductServiceRProduct {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final ProductServiceRProduct? data;

  factory _$RestResultOfProductServiceRProduct(
          [void Function(RestResultOfProductServiceRProductBuilder)?
              updates]) =>
      (new RestResultOfProductServiceRProductBuilder()..update(updates))
          .build();

  _$RestResultOfProductServiceRProduct._(
      {this.success, this.message, this.data})
      : super._();

  @override
  RestResultOfProductServiceRProduct rebuild(
          void Function(RestResultOfProductServiceRProductBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RestResultOfProductServiceRProductBuilder toBuilder() =>
      new RestResultOfProductServiceRProductBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RestResultOfProductServiceRProduct &&
        success == other.success &&
        message == other.message &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, success.hashCode), message.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RestResultOfProductServiceRProduct')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RestResultOfProductServiceRProductBuilder
    implements
        Builder<RestResultOfProductServiceRProduct,
            RestResultOfProductServiceRProductBuilder> {
  _$RestResultOfProductServiceRProduct? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ProductServiceRProductBuilder? _data;
  ProductServiceRProductBuilder get data =>
      _$this._data ??= new ProductServiceRProductBuilder();
  set data(ProductServiceRProductBuilder? data) => _$this._data = data;

  RestResultOfProductServiceRProductBuilder() {
    RestResultOfProductServiceRProduct._defaults(this);
  }

  RestResultOfProductServiceRProductBuilder get _$this {
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
  void replace(RestResultOfProductServiceRProduct other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RestResultOfProductServiceRProduct;
  }

  @override
  void update(
      void Function(RestResultOfProductServiceRProductBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RestResultOfProductServiceRProduct build() {
    _$RestResultOfProductServiceRProduct _$result;
    try {
      _$result = _$v ??
          new _$RestResultOfProductServiceRProduct._(
              success: success, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RestResultOfProductServiceRProduct', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
