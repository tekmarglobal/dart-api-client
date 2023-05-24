// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_service_checkout_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderServiceCheckoutItem extends OrderServiceCheckoutItem {
  @override
  final String? type;
  @override
  final double? amount;
  @override
  final bool? isDiscount;

  factory _$OrderServiceCheckoutItem(
          [void Function(OrderServiceCheckoutItemBuilder)? updates]) =>
      (new OrderServiceCheckoutItemBuilder()..update(updates))._build();

  _$OrderServiceCheckoutItem._({this.type, this.amount, this.isDiscount})
      : super._();

  @override
  OrderServiceCheckoutItem rebuild(
          void Function(OrderServiceCheckoutItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderServiceCheckoutItemBuilder toBuilder() =>
      new OrderServiceCheckoutItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderServiceCheckoutItem &&
        type == other.type &&
        amount == other.amount &&
        isDiscount == other.isDiscount;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, type.hashCode), amount.hashCode), isDiscount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderServiceCheckoutItem')
          ..add('type', type)
          ..add('amount', amount)
          ..add('isDiscount', isDiscount))
        .toString();
  }
}

class OrderServiceCheckoutItemBuilder
    implements
        Builder<OrderServiceCheckoutItem, OrderServiceCheckoutItemBuilder> {
  _$OrderServiceCheckoutItem? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  bool? _isDiscount;
  bool? get isDiscount => _$this._isDiscount;
  set isDiscount(bool? isDiscount) => _$this._isDiscount = isDiscount;

  OrderServiceCheckoutItemBuilder() {
    OrderServiceCheckoutItem._defaults(this);
  }

  OrderServiceCheckoutItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _amount = $v.amount;
      _isDiscount = $v.isDiscount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderServiceCheckoutItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderServiceCheckoutItem;
  }

  @override
  void update(void Function(OrderServiceCheckoutItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderServiceCheckoutItem build() => _build();

  _$OrderServiceCheckoutItem _build() {
    final _$result = _$v ??
        new _$OrderServiceCheckoutItem._(
            type: type, amount: amount, isDiscount: isDiscount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
