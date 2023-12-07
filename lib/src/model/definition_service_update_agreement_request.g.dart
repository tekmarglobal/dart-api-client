// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'definition_service_update_agreement_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DefinitionServiceUpdateAgreementRequest
    extends DefinitionServiceUpdateAgreementRequest {
  @override
  final String? code;
  @override
  final bool? accept;

  factory _$DefinitionServiceUpdateAgreementRequest(
          [void Function(DefinitionServiceUpdateAgreementRequestBuilder)?
              updates]) =>
      (new DefinitionServiceUpdateAgreementRequestBuilder()..update(updates))
          ._build();

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
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, accept.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DefinitionServiceUpdateAgreementRequest')
          ..add('code', code)
          ..add('accept', accept))
        .toString();
  }
}

class DefinitionServiceUpdateAgreementRequestBuilder
    implements
        Builder<DefinitionServiceUpdateAgreementRequest,
            DefinitionServiceUpdateAgreementRequestBuilder> {
  _$DefinitionServiceUpdateAgreementRequest? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  bool? _accept;
  bool? get accept => _$this._accept;
  set accept(bool? accept) => _$this._accept = accept;

  DefinitionServiceUpdateAgreementRequestBuilder() {
    DefinitionServiceUpdateAgreementRequest._defaults(this);
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
      void Function(DefinitionServiceUpdateAgreementRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DefinitionServiceUpdateAgreementRequest build() => _build();

  _$DefinitionServiceUpdateAgreementRequest _build() {
    final _$result = _$v ??
        new _$DefinitionServiceUpdateAgreementRequest._(
            code: code, accept: accept);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
