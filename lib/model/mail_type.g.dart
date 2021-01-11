// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mail_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<MailType> _$mailTypeSerializer = new _$MailTypeSerializer();

class _$MailTypeSerializer implements StructuredSerializer<MailType> {
  @override
  final Iterable<Type> types = const [MailType, _$MailType];
  @override
  final String wireName = 'MailType';

  @override
  Iterable<Object> serialize(Serializers serializers, MailType object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.oid != null) {
      result
        ..add('oid')
        ..add(serializers.serialize(object.oid,
            specifiedType: const FullType(int)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.optimisticLockField != null) {
      result
        ..add('optimisticLockField')
        ..add(serializers.serialize(object.optimisticLockField,
            specifiedType: const FullType(int)));
    }
    if (object.code != null) {
      result
        ..add('code')
        ..add(serializers.serialize(object.code,
            specifiedType: const FullType(int)));
    }
    if (object.mailTemplate != null) {
      result
        ..add('mailTemplate')
        ..add(serializers.serialize(object.mailTemplate,
            specifiedType: const FullType(
                BuiltList, const [const FullType(MailTemplate)])));
    }
    return result;
  }

  @override
  MailType deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MailTypeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'oid':
          result.oid = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'optimisticLockField':
          result.optimisticLockField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'code':
          result.code = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'mailTemplate':
          result.mailTemplate.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(MailTemplate)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$MailType extends MailType {
  @override
  final int oid;
  @override
  final String name;
  @override
  final int optimisticLockField;
  @override
  final int code;
  @override
  final BuiltList<MailTemplate> mailTemplate;

  factory _$MailType([void Function(MailTypeBuilder) updates]) =>
      (new MailTypeBuilder()..update(updates)).build();

  _$MailType._(
      {this.oid,
      this.name,
      this.optimisticLockField,
      this.code,
      this.mailTemplate})
      : super._();

  @override
  MailType rebuild(void Function(MailTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MailTypeBuilder toBuilder() => new MailTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MailType &&
        oid == other.oid &&
        name == other.name &&
        optimisticLockField == other.optimisticLockField &&
        code == other.code &&
        mailTemplate == other.mailTemplate;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, oid.hashCode), name.hashCode),
                optimisticLockField.hashCode),
            code.hashCode),
        mailTemplate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MailType')
          ..add('oid', oid)
          ..add('name', name)
          ..add('optimisticLockField', optimisticLockField)
          ..add('code', code)
          ..add('mailTemplate', mailTemplate))
        .toString();
  }
}

class MailTypeBuilder implements Builder<MailType, MailTypeBuilder> {
  _$MailType _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  int _code;
  int get code => _$this._code;
  set code(int code) => _$this._code = code;

  ListBuilder<MailTemplate> _mailTemplate;
  ListBuilder<MailTemplate> get mailTemplate =>
      _$this._mailTemplate ??= new ListBuilder<MailTemplate>();
  set mailTemplate(ListBuilder<MailTemplate> mailTemplate) =>
      _$this._mailTemplate = mailTemplate;

  MailTypeBuilder();

  MailTypeBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _name = _$v.name;
      _optimisticLockField = _$v.optimisticLockField;
      _code = _$v.code;
      _mailTemplate = _$v.mailTemplate?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MailType other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$MailType;
  }

  @override
  void update(void Function(MailTypeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MailType build() {
    _$MailType _$result;
    try {
      _$result = _$v ??
          new _$MailType._(
              oid: oid,
              name: name,
              optimisticLockField: optimisticLockField,
              code: code,
              mailTemplate: _mailTemplate?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'mailTemplate';
        _mailTemplate?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'MailType', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
