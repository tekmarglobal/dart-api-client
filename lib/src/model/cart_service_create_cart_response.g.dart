// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_service_create_cart_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CartServiceCreateCartResponse extends CartServiceCreateCartResponse {
  @override
  final String? messages;

  factory _$CartServiceCreateCartResponse(
          [void Function(CartServiceCreateCartResponseBuilder)? updates]) =>
      (new CartServiceCreateCartResponseBuilder()..update(updates))._build();

  _$CartServiceCreateCartResponse._({this.messages}) : super._();

  @override
  CartServiceCreateCartResponse rebuild(
          void Function(CartServiceCreateCartResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CartServiceCreateCartResponseBuilder toBuilder() =>
      new CartServiceCreateCartResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CartServiceCreateCartResponse && messages == other.messages;
  }

  @override
  int get hashCode {
    return $jf($jc(0, messages.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CartServiceCreateCartResponse')
          ..add('messages', messages))
        .toString();
  }
}

class CartServiceCreateCartResponseBuilder
    implements
        Builder<CartServiceCreateCartResponse,
            CartServiceCreateCartResponseBuilder> {
  _$CartServiceCreateCartResponse? _$v;

  String? _messages;
  String? get messages => _$this._messages;
  set messages(String? messages) => _$this._messages = messages;

  CartServiceCreateCartResponseBuilder() {
    CartServiceCreateCartResponse._defaults(this);
  }

  CartServiceCreateCartResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _messages = $v.messages;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CartServiceCreateCartResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CartServiceCreateCartResponse;
  }

  @override
  void update(void Function(CartServiceCreateCartResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CartServiceCreateCartResponse build() => _build();

  _$CartServiceCreateCartResponse _build() {
    final _$result =
        _$v ?? new _$CartServiceCreateCartResponse._(messages: messages);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
