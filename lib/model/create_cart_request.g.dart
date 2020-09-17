// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_cart_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateCartRequest> _$createCartRequestSerializer =
    new _$CreateCartRequestSerializer();

class _$CreateCartRequestSerializer
    implements StructuredSerializer<CreateCartRequest> {
  @override
  final Iterable<Type> types = const [CreateCartRequest, _$CreateCartRequest];
  @override
  final String wireName = 'CreateCartRequest';

  @override
  Iterable<Object> serialize(Serializers serializers, CreateCartRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.region != null) {
      result
        ..add('region')
        ..add(serializers.serialize(object.region,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  CreateCartRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateCartRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'region':
          result.region = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$CreateCartRequest extends CreateCartRequest {
  @override
  final int region;

  factory _$CreateCartRequest(
          [void Function(CreateCartRequestBuilder) updates]) =>
      (new CreateCartRequestBuilder()..update(updates)).build();

  _$CreateCartRequest._({this.region}) : super._();

  @override
  CreateCartRequest rebuild(void Function(CreateCartRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCartRequestBuilder toBuilder() =>
      new CreateCartRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCartRequest && region == other.region;
  }

  @override
  int get hashCode {
    return $jf($jc(0, region.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateCartRequest')
          ..add('region', region))
        .toString();
  }
}

class CreateCartRequestBuilder
    implements Builder<CreateCartRequest, CreateCartRequestBuilder> {
  _$CreateCartRequest _$v;

  int _region;
  int get region => _$this._region;
  set region(int region) => _$this._region = region;

  CreateCartRequestBuilder();

  CreateCartRequestBuilder get _$this {
    if (_$v != null) {
      _region = _$v.region;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCartRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateCartRequest;
  }

  @override
  void update(void Function(CreateCartRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateCartRequest build() {
    final _$result = _$v ?? new _$CreateCartRequest._(region: region);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
