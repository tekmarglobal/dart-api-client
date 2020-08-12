// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r_address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RAddress> _$rAddressSerializer = new _$RAddressSerializer();

class _$RAddressSerializer implements StructuredSerializer<RAddress> {
  @override
  final Iterable<Type> types = const [RAddress, _$RAddress];
  @override
  final String wireName = 'RAddress';

  @override
  Iterable<Object> serialize(Serializers serializers, RAddress object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.adressId != null) {
      result
        ..add('adressId')
        ..add(serializers.serialize(object.adressId,
            specifiedType: const FullType(int)));
    }
    if (object.customerId != null) {
      result
        ..add('customerId')
        ..add(serializers.serialize(object.customerId,
            specifiedType: const FullType(int)));
    }
    if (object.fullAddress != null) {
      result
        ..add('fullAddress')
        ..add(serializers.serialize(object.fullAddress,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  RAddress deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RAddressBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'adressId':
          result.adressId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'customerId':
          result.customerId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'fullAddress':
          result.fullAddress = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$RAddress extends RAddress {
  @override
  final int adressId;
  @override
  final int customerId;
  @override
  final String fullAddress;

  factory _$RAddress([void Function(RAddressBuilder) updates]) =>
      (new RAddressBuilder()..update(updates)).build();

  _$RAddress._({this.adressId, this.customerId, this.fullAddress}) : super._();

  @override
  RAddress rebuild(void Function(RAddressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RAddressBuilder toBuilder() => new RAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RAddress &&
        adressId == other.adressId &&
        customerId == other.customerId &&
        fullAddress == other.fullAddress;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, adressId.hashCode), customerId.hashCode),
        fullAddress.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RAddress')
          ..add('adressId', adressId)
          ..add('customerId', customerId)
          ..add('fullAddress', fullAddress))
        .toString();
  }
}

class RAddressBuilder implements Builder<RAddress, RAddressBuilder> {
  _$RAddress _$v;

  int _adressId;
  int get adressId => _$this._adressId;
  set adressId(int adressId) => _$this._adressId = adressId;

  int _customerId;
  int get customerId => _$this._customerId;
  set customerId(int customerId) => _$this._customerId = customerId;

  String _fullAddress;
  String get fullAddress => _$this._fullAddress;
  set fullAddress(String fullAddress) => _$this._fullAddress = fullAddress;

  RAddressBuilder();

  RAddressBuilder get _$this {
    if (_$v != null) {
      _adressId = _$v.adressId;
      _customerId = _$v.customerId;
      _fullAddress = _$v.fullAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RAddress other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RAddress;
  }

  @override
  void update(void Function(RAddressBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RAddress build() {
    final _$result = _$v ??
        new _$RAddress._(
            adressId: adressId,
            customerId: customerId,
            fullAddress: fullAddress);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
