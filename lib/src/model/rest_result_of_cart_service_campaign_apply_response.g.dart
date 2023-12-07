// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rest_result_of_cart_service_campaign_apply_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RestResultOfCartServiceCampaignApplyResponse
    extends RestResultOfCartServiceCampaignApplyResponse {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final CartServiceCampaignApplyResponse? data;

  factory _$RestResultOfCartServiceCampaignApplyResponse(
          [void Function(RestResultOfCartServiceCampaignApplyResponseBuilder)?
              updates]) =>
      (new RestResultOfCartServiceCampaignApplyResponseBuilder()
            ..update(updates))
          ._build();

  _$RestResultOfCartServiceCampaignApplyResponse._(
      {this.success, this.message, this.data})
      : super._();

  @override
  RestResultOfCartServiceCampaignApplyResponse rebuild(
          void Function(RestResultOfCartServiceCampaignApplyResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RestResultOfCartServiceCampaignApplyResponseBuilder toBuilder() =>
      new RestResultOfCartServiceCampaignApplyResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RestResultOfCartServiceCampaignApplyResponse &&
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
            r'RestResultOfCartServiceCampaignApplyResponse')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RestResultOfCartServiceCampaignApplyResponseBuilder
    implements
        Builder<RestResultOfCartServiceCampaignApplyResponse,
            RestResultOfCartServiceCampaignApplyResponseBuilder> {
  _$RestResultOfCartServiceCampaignApplyResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  CartServiceCampaignApplyResponseBuilder? _data;
  CartServiceCampaignApplyResponseBuilder get data =>
      _$this._data ??= new CartServiceCampaignApplyResponseBuilder();
  set data(CartServiceCampaignApplyResponseBuilder? data) =>
      _$this._data = data;

  RestResultOfCartServiceCampaignApplyResponseBuilder() {
    RestResultOfCartServiceCampaignApplyResponse._defaults(this);
  }

  RestResultOfCartServiceCampaignApplyResponseBuilder get _$this {
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
  void replace(RestResultOfCartServiceCampaignApplyResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RestResultOfCartServiceCampaignApplyResponse;
  }

  @override
  void update(
      void Function(RestResultOfCartServiceCampaignApplyResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RestResultOfCartServiceCampaignApplyResponse build() => _build();

  _$RestResultOfCartServiceCampaignApplyResponse _build() {
    _$RestResultOfCartServiceCampaignApplyResponse _$result;
    try {
      _$result = _$v ??
          new _$RestResultOfCartServiceCampaignApplyResponse._(
              success: success, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RestResultOfCartServiceCampaignApplyResponse',
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
