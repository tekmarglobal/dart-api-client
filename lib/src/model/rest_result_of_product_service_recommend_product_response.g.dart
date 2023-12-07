// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rest_result_of_product_service_recommend_product_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RestResultOfProductServiceRecommendProductResponse
    extends RestResultOfProductServiceRecommendProductResponse {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final ProductServiceRecommendProductResponse? data;

  factory _$RestResultOfProductServiceRecommendProductResponse(
          [void Function(
                  RestResultOfProductServiceRecommendProductResponseBuilder)?
              updates]) =>
      (new RestResultOfProductServiceRecommendProductResponseBuilder()
            ..update(updates))
          ._build();

  _$RestResultOfProductServiceRecommendProductResponse._(
      {this.success, this.message, this.data})
      : super._();

  @override
  RestResultOfProductServiceRecommendProductResponse rebuild(
          void Function(
                  RestResultOfProductServiceRecommendProductResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RestResultOfProductServiceRecommendProductResponseBuilder toBuilder() =>
      new RestResultOfProductServiceRecommendProductResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RestResultOfProductServiceRecommendProductResponse &&
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
            r'RestResultOfProductServiceRecommendProductResponse')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RestResultOfProductServiceRecommendProductResponseBuilder
    implements
        Builder<RestResultOfProductServiceRecommendProductResponse,
            RestResultOfProductServiceRecommendProductResponseBuilder> {
  _$RestResultOfProductServiceRecommendProductResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ProductServiceRecommendProductResponseBuilder? _data;
  ProductServiceRecommendProductResponseBuilder get data =>
      _$this._data ??= new ProductServiceRecommendProductResponseBuilder();
  set data(ProductServiceRecommendProductResponseBuilder? data) =>
      _$this._data = data;

  RestResultOfProductServiceRecommendProductResponseBuilder() {
    RestResultOfProductServiceRecommendProductResponse._defaults(this);
  }

  RestResultOfProductServiceRecommendProductResponseBuilder get _$this {
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
  void replace(RestResultOfProductServiceRecommendProductResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RestResultOfProductServiceRecommendProductResponse;
  }

  @override
  void update(
      void Function(RestResultOfProductServiceRecommendProductResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RestResultOfProductServiceRecommendProductResponse build() => _build();

  _$RestResultOfProductServiceRecommendProductResponse _build() {
    _$RestResultOfProductServiceRecommendProductResponse _$result;
    try {
      _$result = _$v ??
          new _$RestResultOfProductServiceRecommendProductResponse._(
              success: success, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RestResultOfProductServiceRecommendProductResponse',
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
