// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_service_campaign_apply_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CartServiceCampaignApplyResponse
    extends CartServiceCampaignApplyResponse {
  @override
  final String? message;
  @override
  final bool? success;
  @override
  final BuiltList<String>? missingConditions;
  @override
  final CartServiceCartResponse? cart;

  factory _$CartServiceCampaignApplyResponse(
          [void Function(CartServiceCampaignApplyResponseBuilder)? updates]) =>
      (new CartServiceCampaignApplyResponseBuilder()..update(updates))._build();

  _$CartServiceCampaignApplyResponse._(
      {this.message, this.success, this.missingConditions, this.cart})
      : super._();

  @override
  CartServiceCampaignApplyResponse rebuild(
          void Function(CartServiceCampaignApplyResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CartServiceCampaignApplyResponseBuilder toBuilder() =>
      new CartServiceCampaignApplyResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CartServiceCampaignApplyResponse &&
        message == other.message &&
        success == other.success &&
        missingConditions == other.missingConditions &&
        cart == other.cart;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, missingConditions.hashCode);
    _$hash = $jc(_$hash, cart.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CartServiceCampaignApplyResponse')
          ..add('message', message)
          ..add('success', success)
          ..add('missingConditions', missingConditions)
          ..add('cart', cart))
        .toString();
  }
}

class CartServiceCampaignApplyResponseBuilder
    implements
        Builder<CartServiceCampaignApplyResponse,
            CartServiceCampaignApplyResponseBuilder> {
  _$CartServiceCampaignApplyResponse? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ListBuilder<String>? _missingConditions;
  ListBuilder<String> get missingConditions =>
      _$this._missingConditions ??= new ListBuilder<String>();
  set missingConditions(ListBuilder<String>? missingConditions) =>
      _$this._missingConditions = missingConditions;

  CartServiceCartResponseBuilder? _cart;
  CartServiceCartResponseBuilder get cart =>
      _$this._cart ??= new CartServiceCartResponseBuilder();
  set cart(CartServiceCartResponseBuilder? cart) => _$this._cart = cart;

  CartServiceCampaignApplyResponseBuilder() {
    CartServiceCampaignApplyResponse._defaults(this);
  }

  CartServiceCampaignApplyResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _success = $v.success;
      _missingConditions = $v.missingConditions?.toBuilder();
      _cart = $v.cart?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CartServiceCampaignApplyResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CartServiceCampaignApplyResponse;
  }

  @override
  void update(void Function(CartServiceCampaignApplyResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CartServiceCampaignApplyResponse build() => _build();

  _$CartServiceCampaignApplyResponse _build() {
    _$CartServiceCampaignApplyResponse _$result;
    try {
      _$result = _$v ??
          new _$CartServiceCampaignApplyResponse._(
              message: message,
              success: success,
              missingConditions: _missingConditions?.build(),
              cart: _cart?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'missingConditions';
        _missingConditions?.build();
        _$failedField = 'cart';
        _cart?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CartServiceCampaignApplyResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
