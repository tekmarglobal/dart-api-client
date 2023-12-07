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
      (new DefinitionServiceFaqResponseBuilder()..update(updates))._build();

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
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DefinitionServiceFaqResponse')
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
  DefinitionServiceFaqResponse build() => _build();

  _$DefinitionServiceFaqResponse _build() {
    final _$result = _$v ??
        new _$DefinitionServiceFaqResponse._(content: content, title: title);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
