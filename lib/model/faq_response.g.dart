// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'faq_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<FaqResponse> _$faqResponseSerializer = new _$FaqResponseSerializer();

class _$FaqResponseSerializer implements StructuredSerializer<FaqResponse> {
  @override
  final Iterable<Type> types = const [FaqResponse, _$FaqResponse];
  @override
  final String wireName = 'FaqResponse';

  @override
  Iterable<Object> serialize(Serializers serializers, FaqResponse object,
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
  FaqResponse deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FaqResponseBuilder();

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

class _$FaqResponse extends FaqResponse {
  @override
  final String content;
  @override
  final String title;

  factory _$FaqResponse([void Function(FaqResponseBuilder) updates]) =>
      (new FaqResponseBuilder()..update(updates)).build();

  _$FaqResponse._({this.content, this.title}) : super._();

  @override
  FaqResponse rebuild(void Function(FaqResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FaqResponseBuilder toBuilder() => new FaqResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FaqResponse &&
        content == other.content &&
        title == other.title;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, content.hashCode), title.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FaqResponse')
          ..add('content', content)
          ..add('title', title))
        .toString();
  }
}

class FaqResponseBuilder implements Builder<FaqResponse, FaqResponseBuilder> {
  _$FaqResponse _$v;

  String _content;
  String get content => _$this._content;
  set content(String content) => _$this._content = content;

  String _title;
  String get title => _$this._title;
  set title(String title) => _$this._title = title;

  FaqResponseBuilder();

  FaqResponseBuilder get _$this {
    if (_$v != null) {
      _content = _$v.content;
      _title = _$v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FaqResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$FaqResponse;
  }

  @override
  void update(void Function(FaqResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FaqResponse build() {
    final _$result = _$v ?? new _$FaqResponse._(content: content, title: title);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
