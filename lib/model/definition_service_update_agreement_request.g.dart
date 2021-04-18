// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'definition_service_update_agreement_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DefinitionServiceUpdateAgreementRequest
    extends DefinitionServiceUpdateAgreementRequest {
  @override
  final String code;
  @override
  final bool accept;

  factory _$DefinitionServiceUpdateAgreementRequest(
          [void Function(DefinitionServiceUpdateAgreementRequestBuilder)
              updates]) =>
      (new DefinitionServiceUpdateAgreementRequestBuilder()..update(updates))
          .build();

  _$DefinitionServiceUpdateAgreementRequest._({this.code, this.accept})
      : super._();

  @override
  DefinitionServiceUpdateAgreementRequest rebuild(
          void Function(DefinitionServiceUpdateAgreementRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DefinitionServiceUpdateAgreementRequestBuilder toBuilder() =>
      new DefinitionServiceUpdateAgreementRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DefinitionServiceUpdateAgreementRequest &&
        code == other.code &&
        accept == other.accept;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, code.hashCode), accept.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'DefinitionServiceUpdateAgreementRequest')
          ..add('code', code)
          ..add('accept', accept))
        .toString();
  }
}

class DefinitionServiceUpdateAgreementRequestBuilder
    implements
        Builder<DefinitionServiceUpdateAgreementRequest,
            DefinitionServiceUpdateAgreementRequestBuilder> {
  _$DefinitionServiceUpdateAgreementRequest _$v;

  String _code;
  String get code => _$this._code;
  set code(String code) => _$this._code = code;

  bool _accept;
  bool get accept => _$this._accept;
  set accept(bool accept) => _$this._accept = accept;

  DefinitionServiceUpdateAgreementRequestBuilder() {
    DefinitionServiceUpdateAgreementRequest._initializeBuilder(this);
  }

  DefinitionServiceUpdateAgreementRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _accept = $v.accept;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DefinitionServiceUpdateAgreementRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DefinitionServiceUpdateAgreementRequest;
  }

  @override
  void update(
      void Function(DefinitionServiceUpdateAgreementRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DefinitionServiceUpdateAgreementRequest build() {
    final _$result = _$v ??
        new _$DefinitionServiceUpdateAgreementRequest._(
            code: code, accept: accept);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new