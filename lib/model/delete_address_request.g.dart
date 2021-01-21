// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_address_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DeleteAddressRequest> _$deleteAddressRequestSerializer =
    new _$DeleteAddressRequestSerializer();

class _$DeleteAddressRequestSerializer
    implements StructuredSerializer<DeleteAddressRequest> {
  @override
  final Iterable<Type> types = const [
    DeleteAddressRequest,
    _$DeleteAddressRequest
  ];
  @override
  final String wireName = 'DeleteAddressRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, DeleteAddressRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.addressId != null) {
      result
        ..add('addressId')
        ..add(serializers.serialize(object.addressId,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  DeleteAddressRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DeleteAddressRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'addressId':
          result.addressId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$DeleteAddressRequest extends DeleteAddressRequest {
  @override
  final int addressId;

  factory _$DeleteAddressRequest(
          [void Function(DeleteAddressRequestBuilder) updates]) =>
      (new DeleteAddressRequestBuilder()..update(updates)).build();

  _$DeleteAddressRequest._({this.addressId}) : super._();

  @override
  DeleteAddressRequest rebuild(
          void Function(DeleteAddressRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteAddressRequestBuilder toBuilder() =>
      new DeleteAddressRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteAddressRequest && addressId == other.addressId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, addressId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DeleteAddressRequest')
          ..add('addressId', addressId))
        .toString();
  }
}

class DeleteAddressRequestBuilder
    implements Builder<DeleteAddressRequest, DeleteAddressRequestBuilder> {
  _$DeleteAddressRequest _$v;

  int _addressId;
  int get addressId => _$this._addressId;
  set addressId(int addressId) => _$this._addressId = addressId;

  DeleteAddressRequestBuilder() {
    DeleteAddressRequest._initializeBuilder(this);
  }

  DeleteAddressRequestBuilder get _$this {
    if (_$v != null) {
      _addressId = _$v.addressId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteAddressRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DeleteAddressRequest;
  }

  @override
  void update(void Function(DeleteAddressRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DeleteAddressRequest build() {
    final _$result = _$v ?? new _$DeleteAddressRequest._(addressId: addressId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
