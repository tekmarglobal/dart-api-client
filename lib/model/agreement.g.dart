// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agreement.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Agreement> _$agreementSerializer = new _$AgreementSerializer();

class _$AgreementSerializer implements StructuredSerializer<Agreement> {
  @override
  final Iterable<Type> types = const [Agreement, _$Agreement];
  @override
  final String wireName = 'Agreement';

  @override
  Iterable<Object> serialize(Serializers serializers, Agreement object,
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
    if (object.agreementType != null) {
      result
        ..add('agreementType')
        ..add(serializers.serialize(object.agreementType,
            specifiedType: const FullType(int)));
    }
    if (object.startDate != null) {
      result
        ..add('startDate')
        ..add(serializers.serialize(object.startDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.endDate != null) {
      result
        ..add('endDate')
        ..add(serializers.serialize(object.endDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.content != null) {
      result
        ..add('content')
        ..add(serializers.serialize(object.content,
            specifiedType: const FullType(String)));
    }
    if (object.optimisticLockField != null) {
      result
        ..add('optimisticLockField')
        ..add(serializers.serialize(object.optimisticLockField,
            specifiedType: const FullType(int)));
    }
    if (object.isRequired != null) {
      result
        ..add('isRequired')
        ..add(serializers.serialize(object.isRequired,
            specifiedType: const FullType(bool)));
    }
    if (object.agreementTypeNavigation != null) {
      result
        ..add('agreementTypeNavigation')
        ..add(serializers.serialize(object.agreementTypeNavigation,
            specifiedType: const FullType(AgreementType)));
    }
    if (object.agreementLog != null) {
      result
        ..add('agreementLog')
        ..add(serializers.serialize(object.agreementLog,
            specifiedType: const FullType(
                BuiltList, const [const FullType(AgreementLog)])));
    }
    return result;
  }

  @override
  Agreement deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AgreementBuilder();

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
        case 'agreementType':
          result.agreementType = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'startDate':
          result.startDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'endDate':
          result.endDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'content':
          result.content = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'optimisticLockField':
          result.optimisticLockField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'isRequired':
          result.isRequired = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'agreementTypeNavigation':
          result.agreementTypeNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(AgreementType)) as AgreementType);
          break;
        case 'agreementLog':
          result.agreementLog.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(AgreementLog)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$Agreement extends Agreement {
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
  final AgreementType agreementTypeNavigation;
  @override
  final BuiltList<AgreementLog> agreementLog;

  factory _$Agreement([void Function(AgreementBuilder) updates]) =>
      (new AgreementBuilder()..update(updates)).build();

  _$Agreement._(
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
  Agreement rebuild(void Function(AgreementBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AgreementBuilder toBuilder() => new AgreementBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Agreement &&
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
    return (newBuiltValueToStringHelper('Agreement')
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

class AgreementBuilder implements Builder<Agreement, AgreementBuilder> {
  _$Agreement _$v;

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

  AgreementTypeBuilder _agreementTypeNavigation;
  AgreementTypeBuilder get agreementTypeNavigation =>
      _$this._agreementTypeNavigation ??= new AgreementTypeBuilder();
  set agreementTypeNavigation(AgreementTypeBuilder agreementTypeNavigation) =>
      _$this._agreementTypeNavigation = agreementTypeNavigation;

  ListBuilder<AgreementLog> _agreementLog;
  ListBuilder<AgreementLog> get agreementLog =>
      _$this._agreementLog ??= new ListBuilder<AgreementLog>();
  set agreementLog(ListBuilder<AgreementLog> agreementLog) =>
      _$this._agreementLog = agreementLog;

  AgreementBuilder();

  AgreementBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _name = _$v.name;
      _agreementType = _$v.agreementType;
      _startDate = _$v.startDate;
      _endDate = _$v.endDate;
      _content = _$v.content;
      _optimisticLockField = _$v.optimisticLockField;
      _isRequired = _$v.isRequired;
      _agreementTypeNavigation = _$v.agreementTypeNavigation?.toBuilder();
      _agreementLog = _$v.agreementLog?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Agreement other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Agreement;
  }

  @override
  void update(void Function(AgreementBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Agreement build() {
    _$Agreement _$result;
    try {
      _$result = _$v ??
          new _$Agreement._(
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
            'Agreement', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
