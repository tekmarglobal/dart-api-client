// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'definition_service_faq_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DefinitionServiceFaqResponse>
    _$definitionServiceFaqResponseSerializer =
    new _$DefinitionServiceFaqResponseSerializer();

class _$DefinitionServiceFaqResponseSerializer
    implements StructuredSerializer<DefinitionServiceFaqResponse> {
  @override
  final Iterable<Type> types = const [
    DefinitionServiceFaqResponse,
    _$DefinitionServiceFaqResponse
  ];
  @override
  final String wireName = 'DefinitionServiceFaqResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, DefinitionServiceFaqResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.content != null) {
      result
        ..add('content')
        ..add(serializers.serialize(object.content,
            specifiedType: const FullType(String)));
    }
    if (object.title != null) {
      result
        ..add('title')
        ..add(serializers.serialize(object.title,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  DefinitionServiceFaqResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DefinitionServiceFaqResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'content':
          result.content = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$DefinitionServiceFaqResponse extends DefinitionServiceFaqResponse {
  @override
  final String content;
  @override
  final String title;

  factory _$DefinitionServiceFaqResponse(
          [void Function(DefinitionServiceFaqResponseBuilder) updates]) =>
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
  _$DefinitionServiceFaqResponse _$v;

  String _content;
  String get content => _$this._content;
  set content(String content) => _$this._content = content;

  String _title;
  String get title => _$this._title;
  set title(String title) => _$this._title = title;

  DefinitionServiceFaqResponseBuilder();

  DefinitionServiceFaqResponseBuilder get _$this {
    if (_$v != null) {
      _content = _$v.content;
      _title = _$v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DefinitionServiceFaqResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DefinitionServiceFaqResponse;
  }

  @override
  void update(void Function(DefinitionServiceFaqResponseBuilder) updates) {
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
