// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_service_payment_type_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PaymentServicePaymentTypeResponse>
    _$paymentServicePaymentTypeResponseSerializer =
    new _$PaymentServicePaymentTypeResponseSerializer();

class _$PaymentServicePaymentTypeResponseSerializer
    implements StructuredSerializer<PaymentServicePaymentTypeResponse> {
  @override
  final Iterable<Type> types = const [
    PaymentServicePaymentTypeResponse,
    _$PaymentServicePaymentTypeResponse
  ];
  @override
  final String wireName = 'PaymentServicePaymentTypeResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, PaymentServicePaymentTypeResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.paymentTypeList != null) {
      result
        ..add('paymentTypeList')
        ..add(serializers.serialize(object.paymentTypeList,
            specifiedType: const FullType(BuiltList,
                const [const FullType(PaymentServiceRPaymentType)])));
    }
    return result;
  }

  @override
  PaymentServicePaymentTypeResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PaymentServicePaymentTypeResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'paymentTypeList':
          result.paymentTypeList.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(PaymentServiceRPaymentType)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$PaymentServicePaymentTypeResponse
    extends PaymentServicePaymentTypeResponse {
  @override
  final BuiltList<PaymentServiceRPaymentType> paymentTypeList;

  factory _$PaymentServicePaymentTypeResponse(
          [void Function(PaymentServicePaymentTypeResponseBuilder) updates]) =>
      (new PaymentServicePaymentTypeResponseBuilder()..update(updates)).build();

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
    return (newBuiltValueToStringHelper('PaymentServicePaymentTypeResponse')
          ..add('paymentTypeList', paymentTypeList))
        .toString();
  }
}

class PaymentServicePaymentTypeResponseBuilder
    implements
        Builder<PaymentServicePaymentTypeResponse,
            PaymentServicePaymentTypeResponseBuilder> {
  _$PaymentServicePaymentTypeResponse _$v;

  ListBuilder<PaymentServiceRPaymentType> _paymentTypeList;
  ListBuilder<PaymentServiceRPaymentType> get paymentTypeList =>
      _$this._paymentTypeList ??= new ListBuilder<PaymentServiceRPaymentType>();
  set paymentTypeList(
          ListBuilder<PaymentServiceRPaymentType> paymentTypeList) =>
      _$this._paymentTypeList = paymentTypeList;

  PaymentServicePaymentTypeResponseBuilder() {
    PaymentServicePaymentTypeResponse._initializeBuilder(this);
  }

  PaymentServicePaymentTypeResponseBuilder get _$this {
    if (_$v != null) {
      _paymentTypeList = _$v.paymentTypeList?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentServicePaymentTypeResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PaymentServicePaymentTypeResponse;
  }

  @override
  void update(void Function(PaymentServicePaymentTypeResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PaymentServicePaymentTypeResponse build() {
    _$PaymentServicePaymentTypeResponse _$result;
    try {
      _$result = _$v ??
          new _$PaymentServicePaymentTypeResponse._(
              paymentTypeList: _paymentTypeList?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'paymentTypeList';
        _paymentTypeList?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PaymentServicePaymentTypeResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
