// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_service_r_payment_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentServiceRPaymentType extends PaymentServiceRPaymentType {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? code;

  factory _$PaymentServiceRPaymentType(
          [void Function(PaymentServiceRPaymentTypeBuilder)? updates]) =>
      (new PaymentServiceRPaymentTypeBuilder()..update(updates))._build();

  _$PaymentServiceRPaymentType._({this.id, this.name, this.code}) : super._();

  @override
  PaymentServiceRPaymentType rebuild(
          void Function(PaymentServiceRPaymentTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentServiceRPaymentTypeBuilder toBuilder() =>
      new PaymentServiceRPaymentTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentServiceRPaymentType &&
        id == other.id &&
        name == other.name &&
        code == other.code;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentServiceRPaymentType')
          ..add('id', id)
          ..add('name', name)
          ..add('code', code))
        .toString();
  }
}

class PaymentServiceRPaymentTypeBuilder
    implements
        Builder<PaymentServiceRPaymentType, PaymentServiceRPaymentTypeBuilder> {
  _$PaymentServiceRPaymentType? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  PaymentServiceRPaymentTypeBuilder() {
    PaymentServiceRPaymentType._defaults(this);
  }

  PaymentServiceRPaymentTypeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _code = $v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentServiceRPaymentType other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaymentServiceRPaymentType;
  }

  @override
  void update(void Function(PaymentServiceRPaymentTypeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentServiceRPaymentType build() => _build();

  _$PaymentServiceRPaymentType _build() {
    final _$result = _$v ??
        new _$PaymentServiceRPaymentType._(id: id, name: name, code: code);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
