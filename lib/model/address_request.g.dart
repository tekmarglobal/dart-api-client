// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AddressRequest> _$addressRequestSerializer =
    new _$AddressRequestSerializer();

class _$AddressRequestSerializer
    implements StructuredSerializer<AddressRequest> {
  @override
  final Iterable<Type> types = const [AddressRequest, _$AddressRequest];
  @override
  final String wireName = 'AddressRequest';

  @override
  Iterable<Object> serialize(Serializers serializers, AddressRequest object,
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
  AddressRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AddressRequestBuilder();

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

class _$AddressRequest extends AddressRequest {
  @override
  final int customerId;

  factory _$AddressRequest([void Function(AddressRequestBuilder) updates]) =>
      (new AddressRequestBuilder()..update(updates)).build();

  _$AddressRequest._({this.customerId}) : super._();

  @override
  AddressRequest rebuild(void Function(AddressRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddressRequestBuilder toBuilder() =>
      new AddressRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddressRequest && customerId == other.customerId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, customerId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AddressRequest')
          ..add('customerId', customerId))
        .toString();
  }
}

class AddressRequestBuilder
    implements Builder<AddressRequest, AddressRequestBuilder> {
  _$AddressRequest _$v;

  int _customerId;
  int get customerId => _$this._customerId;
  set customerId(int customerId) => _$this._customerId = customerId;

  AddressRequestBuilder();

  AddressRequestBuilder get _$this {
    if (_$v != null) {
      _customerId = _$v.customerId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddressRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AddressRequest;
  }

  @override
  void update(void Function(AddressRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AddressRequest build() {
    final _$result = _$v ?? new _$AddressRequest._(customerId: customerId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
