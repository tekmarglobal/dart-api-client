// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agreement_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AgreementType> _$agreementTypeSerializer =
    new _$AgreementTypeSerializer();

class _$AgreementTypeSerializer implements StructuredSerializer<AgreementType> {
  @override
  final Iterable<Type> types = const [AgreementType, _$AgreementType];
  @override
  final String wireName = 'AgreementType';

  @override
  Iterable<Object> serialize(Serializers serializers, AgreementType object,
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
    if (object.code != null) {
      result
        ..add('code')
        ..add(serializers.serialize(object.code,
            specifiedType: const FullType(String)));
    }
    if (object.optimisticLockField != null) {
      result
        ..add('optimisticLockField')
        ..add(serializers.serialize(object.optimisticLockField,
            specifiedType: const FullType(int)));
    }
    if (object.agreement != null) {
      result
        ..add('agreement')
        ..add(serializers.serialize(object.agreement,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Agreement)])));
    }
    return result;
  }

  @override
  AgreementType deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AgreementTypeBuilder();

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
        case 'code':
          result.code = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'optimisticLockField':
          result.optimisticLockField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'agreement':
          result.agreement.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Agreement)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$AgreementType extends AgreementType {
  @override
  final int oid;
  @override
  final String name;
  @override
  final String code;
  @override
  final int optimisticLockField;
  @override
  final BuiltList<Agreement> agreement;

  factory _$AgreementType([void Function(AgreementTypeBuilder) updates]) =>
      (new AgreementTypeBuilder()..update(updates)).build();

  _$AgreementType._(
      {this.oid,
      this.name,
      this.code,
      this.optimisticLockField,
      this.agreement})
      : super._();

  @override
  AgreementType rebuild(void Function(AgreementTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AgreementTypeBuilder toBuilder() => new AgreementTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AgreementType &&
        oid == other.oid &&
        name == other.name &&
        code == other.code &&
        optimisticLockField == other.optimisticLockField &&
        agreement == other.agreement;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, oid.hashCode), name.hashCode), code.hashCode),
            optimisticLockField.hashCode),
        agreement.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AgreementType')
          ..add('oid', oid)
          ..add('name', name)
          ..add('code', code)
          ..add('optimisticLockField', optimisticLockField)
          ..add('agreement', agreement))
        .toString();
  }
}

class AgreementTypeBuilder
    implements Builder<AgreementType, AgreementTypeBuilder> {
  _$AgreementType _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _code;
  String get code => _$this._code;
  set code(String code) => _$this._code = code;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  ListBuilder<Agreement> _agreement;
  ListBuilder<Agreement> get agreement =>
      _$this._agreement ??= new ListBuilder<Agreement>();
  set agreement(ListBuilder<Agreement> agreement) =>
      _$this._agreement = agreement;

  AgreementTypeBuilder() {
    AgreementType._initializeBuilder(this);
  }

  AgreementTypeBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _name = _$v.name;
      _code = _$v.code;
      _optimisticLockField = _$v.optimisticLockField;
      _agreement = _$v.agreement?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AgreementType other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AgreementType;
  }

  @override
  void update(void Function(AgreementTypeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AgreementType build() {
    _$AgreementType _$result;
    try {
      _$result = _$v ??
          new _$AgreementType._(
              oid: oid,
              name: name,
              code: code,
              optimisticLockField: optimisticLockField,
              agreement: _agreement?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'agreement';
        _agreement?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AgreementType', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
