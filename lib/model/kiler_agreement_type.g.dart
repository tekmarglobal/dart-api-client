// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_agreement_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KilerAgreementType extends KilerAgreementType {
  @override
  final int oid;
  @override
  final String name;
  @override
  final String code;
  @override
  final int optimisticLockField;
  @override
  final BuiltList<KilerAgreement> agreement;

  factory _$KilerAgreementType(
          [void Function(KilerAgreementTypeBuilder) updates]) =>
      (new KilerAgreementTypeBuilder()..update(updates)).build();

  _$KilerAgreementType._(
      {this.oid,
      this.name,
      this.code,
      this.optimisticLockField,
      this.agreement})
      : super._();

  @override
  KilerAgreementType rebuild(
          void Function(KilerAgreementTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerAgreementTypeBuilder toBuilder() =>
      new KilerAgreementTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerAgreementType &&
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
    return (newBuiltValueToStringHelper('KilerAgreementType')
          ..add('oid', oid)
          ..add('name', name)
          ..add('code', code)
          ..add('optimisticLockField', optimisticLockField)
          ..add('agreement', agreement))
        .toString();
  }
}

class KilerAgreementTypeBuilder
    implements Builder<KilerAgreementType, KilerAgreementTypeBuilder> {
  _$KilerAgreementType _$v;

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

  ListBuilder<KilerAgreement> _agreement;
  ListBuilder<KilerAgreement> get agreement =>
      _$this._agreement ??= new ListBuilder<KilerAgreement>();
  set agreement(ListBuilder<KilerAgreement> agreement) =>
      _$this._agreement = agreement;

  KilerAgreementTypeBuilder() {
    KilerAgreementType._initializeBuilder(this);
  }

  KilerAgreementTypeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oid = $v.oid;
      _name = $v.name;
      _code = $v.code;
      _optimisticLockField = $v.optimisticLockField;
      _agreement = $v.agreement?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerAgreementType other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KilerAgreementType;
  }

  @override
  void update(void Function(KilerAgreementTypeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerAgreementType build() {
    _$KilerAgreementType _$result;
    try {
      _$result = _$v ??
          new _$KilerAgreementType._(
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
            'KilerAgreementType', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
