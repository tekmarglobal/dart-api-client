// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_service_payment_type_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentServicePaymentTypeResponse
    extends PaymentServicePaymentTypeResponse {
  @override
  final BuiltList<PaymentServiceRPaymentType>? paymentTypeList;

  factory _$PaymentServicePaymentTypeResponse(
          [void Function(PaymentServicePaymentTypeResponseBuilder)? updates]) =>
      (new PaymentServicePaymentTypeResponseBuilder()..update(updates))
          ._build();

  _$PaymentServicePaymentTypeResponse._({this.paymentTypeList}) : super._();

  @override
  PaymentServicePaymentTypeResponse rebuild(
          void Function(PaymentServicePaymentTypeResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentServicePaymentTypeResponseBuilder toBuilder() =>
      new PaymentServicePaymentTypeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentServicePaymentTypeResponse &&
        paymentTypeList == other.paymentTypeList;
  }

  @override
  int get hashCode {
    return $jf($jc(0, paymentTypeList.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentServicePaymentTypeResponse')
          ..add('paymentTypeList', paymentTypeList))
        .toString();
  }
}

class PaymentServicePaymentTypeResponseBuilder
    implements
        Builder<PaymentServicePaymentTypeResponse,
            PaymentServicePaymentTypeResponseBuilder> {
  _$PaymentServicePaymentTypeResponse? _$v;

  ListBuilder<PaymentServiceRPaymentType>? _paymentTypeList;
  ListBuilder<PaymentServiceRPaymentType> get paymentTypeList =>
      _$this._paymentTypeList ??= new ListBuilder<PaymentServiceRPaymentType>();
  set paymentTypeList(
          ListBuilder<PaymentServiceRPaymentType>? paymentTypeList) =>
      _$this._paymentTypeList = paymentTypeList;

  PaymentServicePaymentTypeResponseBuilder() {
    PaymentServicePaymentTypeResponse._defaults(this);
  }

  PaymentServicePaymentTypeResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _paymentTypeList = $v.paymentTypeList?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentServicePaymentTypeResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaymentServicePaymentTypeResponse;
  }

  @override
  void update(
      void Function(PaymentServicePaymentTypeResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentServicePaymentTypeResponse build() => _build();

  _$PaymentServicePaymentTypeResponse _build() {
    _$PaymentServicePaymentTypeResponse _$result;
    try {
      _$result = _$v ??
          new _$PaymentServicePaymentTypeResponse._(
              paymentTypeList: _paymentTypeList?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'paymentTypeList';
        _paymentTypeList?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PaymentServicePaymentTypeResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
