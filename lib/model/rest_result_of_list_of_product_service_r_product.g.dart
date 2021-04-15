// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'rest_result_of_list_of_product_service_r_product.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RestResultOfListOfProductServiceRProduct
    extends RestResultOfListOfProductServiceRProduct {
  @override
  final bool success;
  @override
  final String message;
  @override
  final BuiltList<ProductServiceRProduct> data;

  factory _$RestResultOfListOfProductServiceRProduct(
          [void Function(RestResultOfListOfProductServiceRProductBuilder)
              updates]) =>
      (new RestResultOfListOfProductServiceRProductBuilder()..update(updates))
          .build();

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
    return $jf(
        $jc($jc($jc(0, success.hashCode), message.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'RestResultOfListOfProductServiceRProduct')
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
  _$RestResultOfListOfProductServiceRProduct _$v;

  bool _success;
  bool get success => _$this._success;
  set success(bool success) => _$this._success = success;

  String _message;
  String get message => _$this._message;
  set message(String message) => _$this._message = message;

  ListBuilder<ProductServiceRProduct> _data;
  ListBuilder<ProductServiceRProduct> get data =>
      _$this._data ??= new ListBuilder<ProductServiceRProduct>();
  set data(ListBuilder<ProductServiceRProduct> data) => _$this._data = data;

  RestResultOfListOfProductServiceRProductBuilder() {
    RestResultOfListOfProductServiceRProduct._initializeBuilder(this);
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
      void Function(RestResultOfListOfProductServiceRProductBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RestResultOfListOfProductServiceRProduct build() {
    _$RestResultOfListOfProductServiceRProduct _$result;
    try {
      _$result = _$v ??
          new _$RestResultOfListOfProductServiceRProduct._(
              success: success, message: message, data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RestResultOfListOfProductServiceRProduct',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
