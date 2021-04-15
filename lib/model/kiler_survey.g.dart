// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_survey.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KilerSurvey extends KilerSurvey {
  @override
  final int oid;
  @override
  final DateTime date;
  @override
  final int template;
  @override
  final String additionalNote;
  @override
  final int optimisticLockField;
  @override
  final int objectType;
  @override
  final int order;
  @override
  final KilerXpobjectType objectTypeNavigation;
  @override
  final KilerOrder orderNavigation;
  @override
  final KilerSurveyTemplate templateNavigation;
  @override
  final BuiltList<KilerSurveyAnswer> surveyAnswer;

  factory _$KilerSurvey([void Function(KilerSurveyBuilder) updates]) =>
      (new KilerSurveyBuilder()..update(updates)).build();

  _$KilerSurvey._(
      {this.oid,
      this.date,
      this.template,
      this.additionalNote,
      this.optimisticLockField,
      this.objectType,
      this.order,
      this.objectTypeNavigation,
      this.orderNavigation,
      this.templateNavigation,
      this.surveyAnswer})
      : super._();

  @override
  KilerSurvey rebuild(void Function(KilerSurveyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerSurveyBuilder toBuilder() => new KilerSurveyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerSurvey &&
        oid == other.oid &&
        date == other.date &&
        template == other.template &&
        additionalNote == other.additionalNote &&
        optimisticLockField == other.optimisticLockField &&
        objectType == other.objectType &&
        order == other.order &&
        objectTypeNavigation == other.objectTypeNavigation &&
        orderNavigation == other.orderNavigation &&
        templateNavigation == other.templateNavigation &&
        surveyAnswer == other.surveyAnswer;
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
                                $jc(
                                    $jc(
                                        $jc($jc(0, oid.hashCode),
                                            date.hashCode),
                                        template.hashCode),
                                    additionalNote.hashCode),
                                optimisticLockField.hashCode),
                            objectType.hashCode),
                        order.hashCode),
                    objectTypeNavigation.hashCode),
                orderNavigation.hashCode),
            templateNavigation.hashCode),
        surveyAnswer.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerSurvey')
          ..add('oid', oid)
          ..add('date', date)
          ..add('template', template)
          ..add('additionalNote', additionalNote)
          ..add('optimisticLockField', optimisticLockField)
          ..add('objectType', objectType)
          ..add('order', order)
          ..add('objectTypeNavigation', objectTypeNavigation)
          ..add('orderNavigation', orderNavigation)
          ..add('templateNavigation', templateNavigation)
          ..add('surveyAnswer', surveyAnswer))
        .toString();
  }
}

class KilerSurveyBuilder implements Builder<KilerSurvey, KilerSurveyBuilder> {
  _$KilerSurvey _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  DateTime _date;
  DateTime get date => _$this._date;
  set date(DateTime date) => _$this._date = date;

  int _template;
  int get template => _$this._template;
  set template(int template) => _$this._template = template;

  String _additionalNote;
  String get additionalNote => _$this._additionalNote;
  set additionalNote(String additionalNote) =>
      _$this._additionalNote = additionalNote;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  int _objectType;
  int get objectType => _$this._objectType;
  set objectType(int objectType) => _$this._objectType = objectType;

  int _order;
  int get order => _$this._order;
  set order(int order) => _$this._order = order;

  KilerXpobjectTypeBuilder _objectTypeNavigation;
  KilerXpobjectTypeBuilder get objectTypeNavigation =>
      _$this._objectTypeNavigation ??= new KilerXpobjectTypeBuilder();
  set objectTypeNavigation(KilerXpobjectTypeBuilder objectTypeNavigation) =>
      _$this._objectTypeNavigation = objectTypeNavigation;

  KilerOrderBuilder _orderNavigation;
  KilerOrderBuilder get orderNavigation =>
      _$this._orderNavigation ??= new KilerOrderBuilder();
  set orderNavigation(KilerOrderBuilder orderNavigation) =>
      _$this._orderNavigation = orderNavigation;

  KilerSurveyTemplateBuilder _templateNavigation;
  KilerSurveyTemplateBuilder get templateNavigation =>
      _$this._templateNavigation ??= new KilerSurveyTemplateBuilder();
  set templateNavigation(KilerSurveyTemplateBuilder templateNavigation) =>
      _$this._templateNavigation = templateNavigation;

  ListBuilder<KilerSurveyAnswer> _surveyAnswer;
  ListBuilder<KilerSurveyAnswer> get surveyAnswer =>
      _$this._surveyAnswer ??= new ListBuilder<KilerSurveyAnswer>();
  set surveyAnswer(ListBuilder<KilerSurveyAnswer> surveyAnswer) =>
      _$this._surveyAnswer = surveyAnswer;

  KilerSurveyBuilder() {
    KilerSurvey._initializeBuilder(this);
  }

  KilerSurveyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oid = $v.oid;
      _date = $v.date;
      _template = $v.template;
      _additionalNote = $v.additionalNote;
      _optimisticLockField = $v.optimisticLockField;
      _objectType = $v.objectType;
      _order = $v.order;
      _objectTypeNavigation = $v.objectTypeNavigation?.toBuilder();
      _orderNavigation = $v.orderNavigation?.toBuilder();
      _templateNavigation = $v.templateNavigation?.toBuilder();
      _surveyAnswer = $v.surveyAnswer?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerSurvey other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KilerSurvey;
  }

  @override
  void update(void Function(KilerSurveyBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerSurvey build() {
    _$KilerSurvey _$result;
    try {
      _$result = _$v ??
          new _$KilerSurvey._(
              oid: oid,
              date: date,
              template: template,
              additionalNote: additionalNote,
              optimisticLockField: optimisticLockField,
              objectType: objectType,
              order: order,
              objectTypeNavigation: _objectTypeNavigation?.build(),
              orderNavigation: _orderNavigation?.build(),
              templateNavigation: _templateNavigation?.build(),
              surveyAnswer: _surveyAnswer?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'objectTypeNavigation';
        _objectTypeNavigation?.build();
        _$failedField = 'orderNavigation';
        _orderNavigation?.build();
        _$failedField = 'templateNavigation';
        _templateNavigation?.build();
        _$failedField = 'surveyAnswer';
        _surveyAnswer?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerSurvey', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
