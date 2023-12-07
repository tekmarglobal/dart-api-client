// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rest_result_of_banner_service_banner_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RestResultOfBannerServiceBannerResponse
    extends RestResultOfBannerServiceBannerResponse {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final BannerServiceBannerResponse? data;

  factory _$RestResultOfBannerServiceBannerResponse(
          [void Function(RestResultOfBannerServiceBannerResponseBuilder)?
              updates]) =>
      (new RestResultOfBannerServiceBannerResponseBuilder()..update(updates))
          ._build();

  _$RestResultOfBannerServiceBannerResponse._(
      {this.success, this.message, this.data})
      : super._();

  @override
  RestResultOfBannerServiceBannerResponse rebuild(
          void Function(RestResultOfBannerServiceBannerResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RestResultOfBannerServiceBannerResponseBuilder toBuilder() =>
      new RestResultOfBannerServiceBannerResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RestResultOfBannerServiceBannerResponse &&
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
            r'RestResultOfBannerServiceBannerResponse')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RestResultOfBannerServiceBannerResponseBuilder
    implements
        Builder<RestResultOfBannerServiceBannerResponse,
            RestResultOfBannerServiceBannerResponseBuilder> {
  _$RestResultOfBannerServiceBannerResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  BannerServiceBannerResponseBuilder? _data;
  BannerServiceBannerResponseBuilder get data =>
      _$this._data ??= new BannerServiceBannerResponseBuilder();
  set data(BannerServiceBannerResponseBuilder? data) => _$this._data = data;

  RestResultOfBannerServiceBannerResponseBuilder() {
    RestResultOfBannerServiceBannerResponse._defaults(this);
  }

  RestResultOfBannerServiceBannerResponseBuilder get _$this {
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
  void replace(RestResultOfBannerServiceBannerResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RestResultOfBannerServiceBannerResponse;
  }

  @override
  void update(
      void Function(RestResultOfBannerServiceBannerResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RestResultOfBannerServiceBannerResponse build() => _build();

  _$RestResultOfBannerServiceBannerResponse _build() {
    _$RestResultOfBannerServiceBannerResponse _$result;
    try {
      _$result = _$v ??
          new _$RestResultOfBannerServiceBannerResponse._(
              success: success, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RestResultOfBannerServiceBannerResponse',
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
