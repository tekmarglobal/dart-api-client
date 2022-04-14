// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'definition_service_faq_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DefinitionServiceFaqResponse extends DefinitionServiceFaqResponse {
  @override
  final String? content;
  @override
  final String? title;

  factory _$DefinitionServiceFaqResponse(
          [void Function(DefinitionServiceFaqResponseBuilder)? updates]) =>
      (new DefinitionServiceFaqResponseBuilder()..update(updates)).build();

  _$DefinitionServiceFaqResponse._({this.content, this.title}) : super._();

  @override
  DefinitionServiceFaqResponse rebuild(
          void Function(DefinitionServiceFaqResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DefinitionServiceFaqResponseBuilder toBuilder() =>
      new DefinitionServiceFaqResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DefinitionServiceFaqResponse &&
        content == other.content &&
        title == other.title;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, content.hashCode), title.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DefinitionServiceFaqResponse')
          ..add('content', content)
          ..add('title', title))
        .toString();
  }
}

class DefinitionServiceFaqResponseBuilder
    implements
        Builder<DefinitionServiceFaqResponse,
            DefinitionServiceFaqResponseBuilder> {
  _$DefinitionServiceFaqResponse? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  DefinitionServiceFaqResponseBuilder() {
    DefinitionServiceFaqResponse._defaults(this);
  }

  DefinitionServiceFaqResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DefinitionServiceFaqResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DefinitionServiceFaqResponse;
  }

  @override
  void update(void Function(DefinitionServiceFaqResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DefinitionServiceFaqResponse build() {
    final _$result = _$v ??
        new _$DefinitionServiceFaqResponse._(content: content, title: title);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
