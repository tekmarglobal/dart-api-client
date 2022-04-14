// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'definition_service_agreement_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DefinitionServiceAgreementResponse
    extends DefinitionServiceAgreementResponse {
  @override
  final int? id;
  @override
  final String? code;
  @override
  final String? content;
  @override
  final String? name;
  @override
  final bool? required_;

  factory _$DefinitionServiceAgreementResponse(
          [void Function(DefinitionServiceAgreementResponseBuilder)?
              updates]) =>
      (new DefinitionServiceAgreementResponseBuilder()..update(updates))
          .build();

  _$DefinitionServiceAgreementResponse._(
      {this.id, this.code, this.content, this.name, this.required_})
      : super._();

  @override
  DefinitionServiceAgreementResponse rebuild(
          void Function(DefinitionServiceAgreementResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DefinitionServiceAgreementResponseBuilder toBuilder() =>
      new DefinitionServiceAgreementResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DefinitionServiceAgreementResponse &&
        id == other.id &&
        code == other.code &&
        content == other.content &&
        name == other.name &&
        required_ == other.required_;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), code.hashCode), content.hashCode),
            name.hashCode),
        required_.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DefinitionServiceAgreementResponse')
          ..add('id', id)
          ..add('code', code)
          ..add('content', content)
          ..add('name', name)
          ..add('required_', required_))
        .toString();
  }
}

class DefinitionServiceAgreementResponseBuilder
    implements
        Builder<DefinitionServiceAgreementResponse,
            DefinitionServiceAgreementResponseBuilder> {
  _$DefinitionServiceAgreementResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _required_;
  bool? get required_ => _$this._required_;
  set required_(bool? required_) => _$this._required_ = required_;

  DefinitionServiceAgreementResponseBuilder() {
    DefinitionServiceAgreementResponse._defaults(this);
  }

  DefinitionServiceAgreementResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _code = $v.code;
      _content = $v.content;
      _name = $v.name;
      _required_ = $v.required_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DefinitionServiceAgreementResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DefinitionServiceAgreementResponse;
  }

  @override
  void update(
      void Function(DefinitionServiceAgreementResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DefinitionServiceAgreementResponse build() {
    final _$result = _$v ??
        new _$DefinitionServiceAgreementResponse._(
            id: id,
            code: code,
            content: content,
            name: name,
            required_: required_);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
