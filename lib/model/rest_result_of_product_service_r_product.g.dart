// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rest_result_of_product_service_r_product.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RestResultOfProductServiceRProduct>
    _$restResultOfProductServiceRProductSerializer =
    new _$RestResultOfProductServiceRProductSerializer();

class _$RestResultOfProductServiceRProductSerializer
    implements StructuredSerializer<RestResultOfProductServiceRProduct> {
  @override
  final Iterable<Type> types = const [
    RestResultOfProductServiceRProduct,
    _$RestResultOfProductServiceRProduct
  ];
  @override
  final String wireName = 'RestResultOfProductServiceRProduct';

  @override
  Iterable<Object> serialize(
      Serializers serializers, RestResultOfProductServiceRProduct object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.success != null) {
      result
        ..add('success')
        ..add(serializers.serialize(object.success,
            specifiedType: const FullType(bool)));
    }
    if (object.message != null) {
      result
        ..add('message')
        ..add(serializers.serialize(object.message,
            specifiedType: const FullType(String)));
    }
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(ProductServiceRProduct)));
    }
    return result;
  }

  @override
  RestResultOfProductServiceRProduct deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RestResultOfProductServiceRProductBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'success':
          result.success = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ProductServiceRProduct))
              as ProductServiceRProduct);
          break;
      }
    }

    return result.build();
  }
}

class _$RestResultOfProductServiceRProduct
    extends RestResultOfProductServiceRProduct {
  @override
  final bool success;
  @override
  final String message;
  @override
  final ProductServiceRProduct data;

  factory _$RestResultOfProductServiceRProduct(
          [void Function(RestResultOfProductServiceRProductBuilder) updates]) =>
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
  _$RestResultOfProductServiceRProduct _$v;

  bool _success;
  bool get success => _$this._success;
  set success(bool success) => _$this._success = success;

  String _message;
  String get message => _$this._message;
  set message(String message) => _$this._message = message;

  ProductServiceRProductBuilder _data;
  ProductServiceRProductBuilder get data =>
      _$this._data ??= new ProductServiceRProductBuilder();
  set data(ProductServiceRProductBuilder data) => _$this._data = data;

  RestResultOfProductServiceRProductBuilder();

  RestResultOfProductServiceRProductBuilder get _$this {
    if (_$v != null) {
      _success = _$v.success;
      _message = _$v.message;
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RestResultOfProductServiceRProduct other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RestResultOfProductServiceRProduct;
  }

  @override
  void update(
      void Function(RestResultOfProductServiceRProductBuilder) updates) {
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
      String _$failedField;
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
