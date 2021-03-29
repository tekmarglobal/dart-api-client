// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'definition_service_agreement_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DefinitionServiceAgreementResponse>
    _$definitionServiceAgreementResponseSerializer =
    new _$DefinitionServiceAgreementResponseSerializer();

class _$DefinitionServiceAgreementResponseSerializer
    implements StructuredSerializer<DefinitionServiceAgreementResponse> {
  @override
  final Iterable<Type> types = const [
    DefinitionServiceAgreementResponse,
    _$DefinitionServiceAgreementResponse
  ];
  @override
  final String wireName = 'DefinitionServiceAgreementResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, DefinitionServiceAgreementResponse object,
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
    if (object.required_ != null) {
      result
        ..add('required')
        ..add(serializers.serialize(object.required_,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  DefinitionServiceAgreementResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DefinitionServiceAgreementResponseBuilder();

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
        case 'required':
          result.required_ = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$DefinitionServiceAgreementResponse
    extends DefinitionServiceAgreementResponse {
  @override
  final int id;
  @override
  final String code;
  @override
  final String content;
  @override
  final String name;
  @override
  final bool required_;

  factory _$DefinitionServiceAgreementResponse(
          [void Function(DefinitionServiceAgreementResponseBuilder) updates]) =>
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
  _$DefinitionServiceAgreementResponse _$v;

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

  bool _required_;
  bool get required_ => _$this._required_;
  set required_(bool required_) => _$this._required_ = required_;

  DefinitionServiceAgreementResponseBuilder();

  DefinitionServiceAgreementResponseBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _code = _$v.code;
      _content = _$v.content;
      _name = _$v.name;
      _required_ = _$v.required_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DefinitionServiceAgreementResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DefinitionServiceAgreementResponse;
  }

  @override
  void update(
      void Function(DefinitionServiceAgreementResponseBuilder) updates) {
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
