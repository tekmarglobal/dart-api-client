// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_cart_note_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UpdateCartNoteRequest> _$updateCartNoteRequestSerializer =
    new _$UpdateCartNoteRequestSerializer();

class _$UpdateCartNoteRequestSerializer
    implements StructuredSerializer<UpdateCartNoteRequest> {
  @override
  final Iterable<Type> types = const [
    UpdateCartNoteRequest,
    _$UpdateCartNoteRequest
  ];
  @override
  final String wireName = 'UpdateCartNoteRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, UpdateCartNoteRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.cartId != null) {
      result
        ..add('cartId')
        ..add(serializers.serialize(object.cartId,
            specifiedType: const FullType(int)));
    }
    if (object.cartNote != null) {
      result
        ..add('cartNote')
        ..add(serializers.serialize(object.cartNote,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  UpdateCartNoteRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UpdateCartNoteRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'cartId':
          result.cartId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'cartNote':
          result.cartNote = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$UpdateCartNoteRequest extends UpdateCartNoteRequest {
  @override
  final int cartId;
  @override
  final String cartNote;

  factory _$UpdateCartNoteRequest(
          [void Function(UpdateCartNoteRequestBuilder) updates]) =>
      (new UpdateCartNoteRequestBuilder()..update(updates)).build();

  _$UpdateCartNoteRequest._({this.cartId, this.cartNote}) : super._();

  @override
  UpdateCartNoteRequest rebuild(
          void Function(UpdateCartNoteRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateCartNoteRequestBuilder toBuilder() =>
      new UpdateCartNoteRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateCartNoteRequest &&
        cartId == other.cartId &&
        cartNote == other.cartNote;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, cartId.hashCode), cartNote.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateCartNoteRequest')
          ..add('cartId', cartId)
          ..add('cartNote', cartNote))
        .toString();
  }
}

class UpdateCartNoteRequestBuilder
    implements Builder<UpdateCartNoteRequest, UpdateCartNoteRequestBuilder> {
  _$UpdateCartNoteRequest _$v;

  int _cartId;
  int get cartId => _$this._cartId;
  set cartId(int cartId) => _$this._cartId = cartId;

  String _cartNote;
  String get cartNote => _$this._cartNote;
  set cartNote(String cartNote) => _$this._cartNote = cartNote;

  UpdateCartNoteRequestBuilder();

  UpdateCartNoteRequestBuilder get _$this {
    if (_$v != null) {
      _cartId = _$v.cartId;
      _cartNote = _$v.cartNote;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateCartNoteRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UpdateCartNoteRequest;
  }

  @override
  void update(void Function(UpdateCartNoteRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateCartNoteRequest build() {
    final _$result = _$v ??
        new _$UpdateCartNoteRequest._(cartId: cartId, cartNote: cartNote);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
