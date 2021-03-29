// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'definition_service_neighbor_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DefinitionServiceNeighborRequest>
    _$definitionServiceNeighborRequestSerializer =
    new _$DefinitionServiceNeighborRequestSerializer();

class _$DefinitionServiceNeighborRequestSerializer
    implements StructuredSerializer<DefinitionServiceNeighborRequest> {
  @override
  final Iterable<Type> types = const [
    DefinitionServiceNeighborRequest,
    _$DefinitionServiceNeighborRequest
  ];
  @override
  final String wireName = 'DefinitionServiceNeighborRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, DefinitionServiceNeighborRequest object,
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
  DefinitionServiceNeighborRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DefinitionServiceNeighborRequestBuilder();

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

class _$DefinitionServiceNeighborRequest
    extends DefinitionServiceNeighborRequest {
  @override
  final int county;

  factory _$DefinitionServiceNeighborRequest(
          [void Function(DefinitionServiceNeighborRequestBuilder) updates]) =>
      (new DefinitionServiceNeighborRequestBuilder()..update(updates)).build();

  _$DefinitionServiceNeighborRequest._({this.county}) : super._();

  @override
  DefinitionServiceNeighborRequest rebuild(
          void Function(DefinitionServiceNeighborRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DefinitionServiceNeighborRequestBuilder toBuilder() =>
      new DefinitionServiceNeighborRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DefinitionServiceNeighborRequest && county == other.county;
  }

  @override
  int get hashCode {
    return $jf($jc(0, county.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DefinitionServiceNeighborRequest')
          ..add('county', county))
        .toString();
  }
}

class DefinitionServiceNeighborRequestBuilder
    implements
        Builder<DefinitionServiceNeighborRequest,
            DefinitionServiceNeighborRequestBuilder> {
  _$DefinitionServiceNeighborRequest _$v;

  int _county;
  int get county => _$this._county;
  set county(int county) => _$this._county = county;

  DefinitionServiceNeighborRequestBuilder();

  DefinitionServiceNeighborRequestBuilder get _$this {
    if (_$v != null) {
      _county = _$v.county;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DefinitionServiceNeighborRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DefinitionServiceNeighborRequest;
  }

  @override
  void update(void Function(DefinitionServiceNeighborRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DefinitionServiceNeighborRequest build() {
    final _$result =
        _$v ?? new _$DefinitionServiceNeighborRequest._(county: county);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
