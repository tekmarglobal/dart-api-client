// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'neighbor_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<NeighborRequest> _$neighborRequestSerializer =
    new _$NeighborRequestSerializer();

class _$NeighborRequestSerializer
    implements StructuredSerializer<NeighborRequest> {
  @override
  final Iterable<Type> types = const [NeighborRequest, _$NeighborRequest];
  @override
  final String wireName = 'NeighborRequest';

  @override
  Iterable<Object> serialize(Serializers serializers, NeighborRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.county != null) {
      result
        ..add('county')
        ..add(serializers.serialize(object.county,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  NeighborRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new NeighborRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'county':
          result.county = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$NeighborRequest extends NeighborRequest {
  @override
  final int county;

  factory _$NeighborRequest([void Function(NeighborRequestBuilder) updates]) =>
      (new NeighborRequestBuilder()..update(updates)).build();

  _$NeighborRequest._({this.county}) : super._();

  @override
  NeighborRequest rebuild(void Function(NeighborRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NeighborRequestBuilder toBuilder() =>
      new NeighborRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NeighborRequest && county == other.county;
  }

  @override
  int get hashCode {
    return $jf($jc(0, county.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('NeighborRequest')
          ..add('county', county))
        .toString();
  }
}

class NeighborRequestBuilder
    implements Builder<NeighborRequest, NeighborRequestBuilder> {
  _$NeighborRequest _$v;

  int _county;
  int get county => _$this._county;
  set county(int county) => _$this._county = county;

  NeighborRequestBuilder() {
    NeighborRequest._initializeBuilder(this);
  }

  NeighborRequestBuilder get _$this {
    if (_$v != null) {
      _county = _$v.county;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NeighborRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$NeighborRequest;
  }

  @override
  void update(void Function(NeighborRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$NeighborRequest build() {
    final _$result = _$v ?? new _$NeighborRequest._(county: county);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
