// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CustomerRequest> _$customerRequestSerializer =
    new _$CustomerRequestSerializer();

class _$CustomerRequestSerializer
    implements StructuredSerializer<CustomerRequest> {
  @override
  final Iterable<Type> types = const [CustomerRequest, _$CustomerRequest];
  @override
  final String wireName = 'CustomerRequest';

  @override
  Iterable<Object> serialize(Serializers serializers, CustomerRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.customerId != null) {
      result
        ..add('customerId')
        ..add(serializers.serialize(object.customerId,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  CustomerRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CustomerRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'customerId':
          result.customerId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$CustomerRequest extends CustomerRequest {
  @override
  final int customerId;

  factory _$CustomerRequest([void Function(CustomerRequestBuilder) updates]) =>
      (new CustomerRequestBuilder()..update(updates)).build();

  _$CustomerRequest._({this.customerId}) : super._();

  @override
  CustomerRequest rebuild(void Function(CustomerRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerRequestBuilder toBuilder() =>
      new CustomerRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerRequest && customerId == other.customerId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, customerId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CustomerRequest')
          ..add('customerId', customerId))
        .toString();
  }
}

class CustomerRequestBuilder
    implements Builder<CustomerRequest, CustomerRequestBuilder> {
  _$CustomerRequest _$v;

  int _customerId;
  int get customerId => _$this._customerId;
  set customerId(int customerId) => _$this._customerId = customerId;

  CustomerRequestBuilder();

  CustomerRequestBuilder get _$this {
    if (_$v != null) {
      _customerId = _$v.customerId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CustomerRequest;
  }

  @override
  void update(void Function(CustomerRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CustomerRequest build() {
    final _$result = _$v ?? new _$CustomerRequest._(customerId: customerId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
