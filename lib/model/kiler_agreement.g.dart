// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_agreement.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KilerAgreement extends KilerAgreement {
  @override
  final int oid;
  @override
  final String name;
  @override
  final int agreementType;
  @override
  final DateTime startDate;
  @override
  final DateTime endDate;
  @override
  final String content;
  @override
  final int optimisticLockField;
  @override
  final bool isRequired;
  @override
  final KilerAgreementType agreementTypeNavigation;
  @override
  final BuiltList<KilerAgreementLog> agreementLog;

  factory _$KilerAgreement([void Function(KilerAgreementBuilder) updates]) =>
      (new KilerAgreementBuilder()..update(updates)).build();

  _$KilerAgreement._(
      {this.oid,
      this.name,
      this.agreementType,
      this.startDate,
      this.endDate,
      this.content,
      this.optimisticLockField,
      this.isRequired,
      this.agreementTypeNavigation,
      this.agreementLog})
      : super._();

  @override
  KilerAgreement rebuild(void Function(KilerAgreementBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerAgreementBuilder toBuilder() =>
      new KilerAgreementBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerAgreement &&
        oid == other.oid &&
        name == other.name &&
        agreementType == other.agreementType &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        content == other.content &&
        optimisticLockField == other.optimisticLockField &&
        isRequired == other.isRequired &&
        agreementTypeNavigation == other.agreementTypeNavigation &&
        agreementLog == other.agreementLog;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc($jc(0, oid.hashCode), name.hashCode),
                                    agreementType.hashCode),
                                startDate.hashCode),
                            endDate.hashCode),
                        content.hashCode),
                    optimisticLockField.hashCode),
                isRequired.hashCode),
            agreementTypeNavigation.hashCode),
        agreementLog.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerAgreement')
          ..add('oid', oid)
          ..add('name', name)
          ..add('agreementType', agreementType)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('content', content)
          ..add('optimisticLockField', optimisticLockField)
          ..add('isRequired', isRequired)
          ..add('agreementTypeNavigation', agreementTypeNavigation)
          ..add('agreementLog', agreementLog))
        .toString();
  }
}

class KilerAgreementBuilder
    implements Builder<KilerAgreement, KilerAgreementBuilder> {
  _$KilerAgreement _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  int _agreementType;
  int get agreementType => _$this._agreementType;
  set agreementType(int agreementType) => _$this._agreementType = agreementType;

  DateTime _startDate;
  DateTime get startDate => _$this._startDate;
  set startDate(DateTime startDate) => _$this._startDate = startDate;

  DateTime _endDate;
  DateTime get endDate => _$this._endDate;
  set endDate(DateTime endDate) => _$this._endDate = endDate;

  String _content;
  String get content => _$this._content;
  set content(String content) => _$this._content = content;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  bool _isRequired;
  bool get isRequired => _$this._isRequired;
  set isRequired(bool isRequired) => _$this._isRequired = isRequired;

  KilerAgreementTypeBuilder _agreementTypeNavigation;
  KilerAgreementTypeBuilder get agreementTypeNavigation =>
      _$this._agreementTypeNavigation ??= new KilerAgreementTypeBuilder();
  set agreementTypeNavigation(
          KilerAgreementTypeBuilder agreementTypeNavigation) =>
      _$this._agreementTypeNavigation = agreementTypeNavigation;

  ListBuilder<KilerAgreementLog> _agreementLog;
  ListBuilder<KilerAgreementLog> get agreementLog =>
      _$this._agreementLog ??= new ListBuilder<KilerAgreementLog>();
  set agreementLog(ListBuilder<KilerAgreementLog> agreementLog) =>
      _$this._agreementLog = agreementLog;

  KilerAgreementBuilder() {
    KilerAgreement._initializeBuilder(this);
  }

  KilerAgreementBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oid = $v.oid;
      _name = $v.name;
      _agreementType = $v.agreementType;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _content = $v.content;
      _optimisticLockField = $v.optimisticLockField;
      _isRequired = $v.isRequired;
      _agreementTypeNavigation = $v.agreementTypeNavigation?.toBuilder();
      _agreementLog = $v.agreementLog?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerAgreement other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KilerAgreement;
  }

  @override
  void update(void Function(KilerAgreementBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerAgreement build() {
    _$KilerAgreement _$result;
    try {
      _$result = _$v ??
          new _$KilerAgreement._(
              oid: oid,
              name: name,
              agreementType: agreementType,
              startDate: startDate,
              endDate: endDate,
              content: content,
              optimisticLockField: optimisticLockField,
              isRequired: isRequired,
              agreementTypeNavigation: _agreementTypeNavigation?.build(),
              agreementLog: _agreementLog?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'agreementTypeNavigation';
        _agreementTypeNavigation?.build();
        _$failedField = 'agreementLog';
        _agreementLog?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerAgreement', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
