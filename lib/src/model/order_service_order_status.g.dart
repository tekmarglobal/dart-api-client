// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_service_order_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderServiceOrderStatus extends OrderServiceOrderStatus {
  @override
  final String? name;
  @override
  final String? code;

  factory _$OrderServiceOrderStatus(
          [void Function(OrderServiceOrderStatusBuilder)? updates]) =>
      (new OrderServiceOrderStatusBuilder()..update(updates))._build();

  _$OrderServiceOrderStatus._({this.name, this.code}) : super._();

  @override
  OrderServiceOrderStatus rebuild(
          void Function(OrderServiceOrderStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderServiceOrderStatusBuilder toBuilder() =>
      new OrderServiceOrderStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderServiceOrderStatus &&
        name == other.name &&
        code == other.code;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), code.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderServiceOrderStatus')
          ..add('name', name)
          ..add('code', code))
        .toString();
  }
}

class OrderServiceOrderStatusBuilder
    implements
        Builder<OrderServiceOrderStatus, OrderServiceOrderStatusBuilder> {
  _$OrderServiceOrderStatus? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  OrderServiceOrderStatusBuilder() {
    OrderServiceOrderStatus._defaults(this);
  }

  OrderServiceOrderStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _code = $v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderServiceOrderStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderServiceOrderStatus;
  }

  @override
  void update(void Function(OrderServiceOrderStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderServiceOrderStatus build() => _build();

  _$OrderServiceOrderStatus _build() {
    final _$result =
        _$v ?? new _$OrderServiceOrderStatus._(name: name, code: code);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
