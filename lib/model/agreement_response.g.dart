// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agreement_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AgreementResponse> _$agreementResponseSerializer =
    new _$AgreementResponseSerializer();

class _$AgreementResponseSerializer
    implements StructuredSerializer<AgreementResponse> {
  @override
  final Iterable<Type> types = const [AgreementResponse, _$AgreementResponse];
  @override
  final String wireName = 'AgreementResponse';

  @override
  Iterable<Object> serialize(Serializers serializers, AgreementResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.code != null) {
      result
        ..add('code')
        ..add(serializers.serialize(object.code,
            specifiedType: const FullType(String)));
    }
    if (object.content != null) {
      result
        ..add('content')
        ..add(serializers.serialize(object.content,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.requered != null) {
      result
        ..add('requered')
        ..add(serializers.serialize(object.requered,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  AgreementResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AgreementResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'code':
          result.code = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'content':
          result.content = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'requered':
          result.requered = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$AgreementResponse extends AgreementResponse {
  @override
  final int id;
  @override
  final String code;
  @override
  final String content;
  @override
  final String name;
  @override
  final bool requered;

  factory _$AgreementResponse(
          [void Function(AgreementResponseBuilder) updates]) =>
      (new AgreementResponseBuilder()..update(updates)).build();

  _$AgreementResponse._(
      {this.id, this.code, this.content, this.name, this.requered})
      : super._();

  @override
  AgreementResponse rebuild(void Function(AgreementResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AgreementResponseBuilder toBuilder() =>
      new AgreementResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AgreementResponse &&
        id == other.id &&
        code == other.code &&
        content == other.content &&
        name == other.name &&
        requered == other.requered;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), code.hashCode), content.hashCode),
            name.hashCode),
        requered.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AgreementResponse')
          ..add('id', id)
          ..add('code', code)
          ..add('content', content)
          ..add('name', name)
          ..add('requered', requered))
        .toString();
  }
}

class AgreementResponseBuilder
    implements Builder<AgreementResponse, AgreementResponseBuilder> {
  _$AgreementResponse _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _code;
  String get code => _$this._code;
  set code(String code) => _$this._code = code;

  String _content;
  String get content => _$this._content;
  set content(String content) => _$this._content = content;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  bool _requered;
  bool get requered => _$this._requered;
  set requered(bool requered) => _$this._requered = requered;

  AgreementResponseBuilder();

  AgreementResponseBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _code = _$v.code;
      _content = _$v.content;
      _name = _$v.name;
      _requered = _$v.requered;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AgreementResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AgreementResponse;
  }

  @override
  void update(void Function(AgreementResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AgreementResponse build() {
    final _$result = _$v ??
        new _$AgreementResponse._(
            id: id,
            code: code,
            content: content,
            name: name,
            requered: requered);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
