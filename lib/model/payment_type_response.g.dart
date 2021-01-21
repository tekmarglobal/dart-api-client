// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_type_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PaymentTypeResponse> _$paymentTypeResponseSerializer =
    new _$PaymentTypeResponseSerializer();

class _$PaymentTypeResponseSerializer
    implements StructuredSerializer<PaymentTypeResponse> {
  @override
  final Iterable<Type> types = const [
    PaymentTypeResponse,
    _$PaymentTypeResponse
  ];
  @override
  final String wireName = 'PaymentTypeResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, PaymentTypeResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.paymentTypeList != null) {
      result
        ..add('paymentTypeList')
        ..add(serializers.serialize(object.paymentTypeList,
            specifiedType: const FullType(
                BuiltList, const [const FullType(RPaymentType)])));
    }
    return result;
  }

  @override
  PaymentTypeResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PaymentTypeResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'paymentTypeList':
          result.paymentTypeList.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(RPaymentType)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$PaymentTypeResponse extends PaymentTypeResponse {
  @override
  final BuiltList<RPaymentType> paymentTypeList;

  factory _$PaymentTypeResponse(
          [void Function(PaymentTypeResponseBuilder) updates]) =>
      (new PaymentTypeResponseBuilder()..update(updates)).build();

  _$PaymentTypeResponse._({this.paymentTypeList}) : super._();

  @override
  PaymentTypeResponse rebuild(
          void Function(PaymentTypeResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentTypeResponseBuilder toBuilder() =>
      new PaymentTypeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentTypeResponse &&
        paymentTypeList == other.paymentTypeList;
  }

  @override
  int get hashCode {
    return $jf($jc(0, paymentTypeList.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PaymentTypeResponse')
          ..add('paymentTypeList', paymentTypeList))
        .toString();
  }
}

class PaymentTypeResponseBuilder
    implements Builder<PaymentTypeResponse, PaymentTypeResponseBuilder> {
  _$PaymentTypeResponse _$v;

  ListBuilder<RPaymentType> _paymentTypeList;
  ListBuilder<RPaymentType> get paymentTypeList =>
      _$this._paymentTypeList ??= new ListBuilder<RPaymentType>();
  set paymentTypeList(ListBuilder<RPaymentType> paymentTypeList) =>
      _$this._paymentTypeList = paymentTypeList;

  PaymentTypeResponseBuilder() {
    PaymentTypeResponse._initializeBuilder(this);
  }

  PaymentTypeResponseBuilder get _$this {
    if (_$v != null) {
      _paymentTypeList = _$v.paymentTypeList?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentTypeResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PaymentTypeResponse;
  }

  @override
  void update(void Function(PaymentTypeResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PaymentTypeResponse build() {
    _$PaymentTypeResponse _$result;
    try {
      _$result = _$v ??
          new _$PaymentTypeResponse._(
              paymentTypeList: _paymentTypeList?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'paymentTypeList';
        _paymentTypeList?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PaymentTypeResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
