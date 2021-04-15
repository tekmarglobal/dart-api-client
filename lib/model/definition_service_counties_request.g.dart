// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'definition_service_counties_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DefinitionServiceCountiesRequest
    extends DefinitionServiceCountiesRequest {
  @override
  final int city;

  factory _$DefinitionServiceCountiesRequest(
          [void Function(DefinitionServiceCountiesRequestBuilder) updates]) =>
      (new DefinitionServiceCountiesRequestBuilder()..update(updates)).build();

  _$DefinitionServiceCountiesRequest._({this.city}) : super._();

  @override
  DefinitionServiceCountiesRequest rebuild(
          void Function(DefinitionServiceCountiesRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DefinitionServiceCountiesRequestBuilder toBuilder() =>
      new DefinitionServiceCountiesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DefinitionServiceCountiesRequest && city == other.city;
  }

  @override
  int get hashCode {
    return $jf($jc(0, city.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DefinitionServiceCountiesRequest')
          ..add('city', city))
        .toString();
  }
}

class DefinitionServiceCountiesRequestBuilder
    implements
        Builder<DefinitionServiceCountiesRequest,
            DefinitionServiceCountiesRequestBuilder> {
  _$DefinitionServiceCountiesRequest _$v;

  int _city;
  int get city => _$this._city;
  set city(int city) => _$this._city = city;

  DefinitionServiceCountiesRequestBuilder() {
    DefinitionServiceCountiesRequest._initializeBuilder(this);
  }

  DefinitionServiceCountiesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _city = $v.city;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DefinitionServiceCountiesRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DefinitionServiceCountiesRequest;
  }

  @override
  void update(void Function(DefinitionServiceCountiesRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DefinitionServiceCountiesRequest build() {
    final _$result =
        _$v ?? new _$DefinitionServiceCountiesRequest._(city: city);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
