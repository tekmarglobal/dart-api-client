// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'cart_service_campaign_apply_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CartServiceCampaignApplyResponse
    extends CartServiceCampaignApplyResponse {
  @override
  final String message;
  @override
  final bool success;
  @override
  final BuiltList<String> missingConditions;
  @override
  final CartServiceCartResponse cart;

  factory _$CartServiceCampaignApplyResponse(
          [void Function(CartServiceCampaignApplyResponseBuilder) updates]) =>
      (new CartServiceCampaignApplyResponseBuilder()..update(updates)).build();

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
    return $jf($jc(
        $jc($jc($jc(0, message.hashCode), success.hashCode),
            missingConditions.hashCode),
        cart.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CartServiceCampaignApplyResponse')
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
  _$CartServiceCampaignApplyResponse _$v;

  String _message;
  String get message => _$this._message;
  set message(String message) => _$this._message = message;

  bool _success;
  bool get success => _$this._success;
  set success(bool success) => _$this._success = success;

  ListBuilder<String> _missingConditions;
  ListBuilder<String> get missingConditions =>
      _$this._missingConditions ??= new ListBuilder<String>();
  set missingConditions(ListBuilder<String> missingConditions) =>
      _$this._missingConditions = missingConditions;

  CartServiceCartResponseBuilder _cart;
  CartServiceCartResponseBuilder get cart =>
      _$this._cart ??= new CartServiceCartResponseBuilder();
  set cart(CartServiceCartResponseBuilder cart) => _$this._cart = cart;

  CartServiceCampaignApplyResponseBuilder() {
    CartServiceCampaignApplyResponse._initializeBuilder(this);
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
  void update(void Function(CartServiceCampaignApplyResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CartServiceCampaignApplyResponse build() {
    _$CartServiceCampaignApplyResponse _$result;
    try {
      _$result = _$v ??
          new _$CartServiceCampaignApplyResponse._(
              message: message,
              success: success,
              missingConditions: _missingConditions?.build(),
              cart: _cart?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'missingConditions';
        _missingConditions?.build();
        _$failedField = 'cart';
        _cart?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CartServiceCampaignApplyResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
