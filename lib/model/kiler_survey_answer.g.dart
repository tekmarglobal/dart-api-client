// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_survey_answer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KilerSurveyAnswer extends KilerSurveyAnswer {
  @override
  final int oid;
  @override
  final int survey;
  @override
  final int question;
  @override
  final int value;
  @override
  final String additionalNote;
  @override
  final int optimisticLockField;
  @override
  final KilerSurveyQuestion questionNavigation;
  @override
  final KilerSurvey surveyNavigation;

  factory _$KilerSurveyAnswer(
          [void Function(KilerSurveyAnswerBuilder) updates]) =>
      (new KilerSurveyAnswerBuilder()..update(updates)).build();

  _$KilerSurveyAnswer._(
      {this.oid,
      this.survey,
      this.question,
      this.value,
      this.additionalNote,
      this.optimisticLockField,
      this.questionNavigation,
      this.surveyNavigation})
      : super._();

  @override
  KilerSurveyAnswer rebuild(void Function(KilerSurveyAnswerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerSurveyAnswerBuilder toBuilder() =>
      new KilerSurveyAnswerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerSurveyAnswer &&
        oid == other.oid &&
        survey == other.survey &&
        question == other.question &&
        value == other.value &&
        additionalNote == other.additionalNote &&
        optimisticLockField == other.optimisticLockField &&
        questionNavigation == other.questionNavigation &&
        surveyNavigation == other.surveyNavigation;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, oid.hashCode), survey.hashCode),
                            question.hashCode),
                        value.hashCode),
                    additionalNote.hashCode),
                optimisticLockField.hashCode),
            questionNavigation.hashCode),
        surveyNavigation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerSurveyAnswer')
          ..add('oid', oid)
          ..add('survey', survey)
          ..add('question', question)
          ..add('value', value)
          ..add('additionalNote', additionalNote)
          ..add('optimisticLockField', optimisticLockField)
          ..add('questionNavigation', questionNavigation)
          ..add('surveyNavigation', surveyNavigation))
        .toString();
  }
}

class KilerSurveyAnswerBuilder
    implements Builder<KilerSurveyAnswer, KilerSurveyAnswerBuilder> {
  _$KilerSurveyAnswer _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  int _survey;
  int get survey => _$this._survey;
  set survey(int survey) => _$this._survey = survey;

  int _question;
  int get question => _$this._question;
  set question(int question) => _$this._question = question;

  int _value;
  int get value => _$this._value;
  set value(int value) => _$this._value = value;

  String _additionalNote;
  String get additionalNote => _$this._additionalNote;
  set additionalNote(String additionalNote) =>
      _$this._additionalNote = additionalNote;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  KilerSurveyQuestionBuilder _questionNavigation;
  KilerSurveyQuestionBuilder get questionNavigation =>
      _$this._questionNavigation ??= new KilerSurveyQuestionBuilder();
  set questionNavigation(KilerSurveyQuestionBuilder questionNavigation) =>
      _$this._questionNavigation = questionNavigation;

  KilerSurveyBuilder _surveyNavigation;
  KilerSurveyBuilder get surveyNavigation =>
      _$this._surveyNavigation ??= new KilerSurveyBuilder();
  set surveyNavigation(KilerSurveyBuilder surveyNavigation) =>
      _$this._surveyNavigation = surveyNavigation;

  KilerSurveyAnswerBuilder() {
    KilerSurveyAnswer._initializeBuilder(this);
  }

  KilerSurveyAnswerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oid = $v.oid;
      _survey = $v.survey;
      _question = $v.question;
      _value = $v.value;
      _additionalNote = $v.additionalNote;
      _optimisticLockField = $v.optimisticLockField;
      _questionNavigation = $v.questionNavigation?.toBuilder();
      _surveyNavigation = $v.surveyNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerSurveyAnswer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KilerSurveyAnswer;
  }

  @override
  void update(void Function(KilerSurveyAnswerBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerSurveyAnswer build() {
    _$KilerSurveyAnswer _$result;
    try {
      _$result = _$v ??
          new _$KilerSurveyAnswer._(
              oid: oid,
              survey: survey,
              question: question,
              value: value,
              additionalNote: additionalNote,
              optimisticLockField: optimisticLockField,
              questionNavigation: _questionNavigation?.build(),
              surveyNavigation: _surveyNavigation?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'questionNavigation';
        _questionNavigation?.build();
        _$failedField = 'surveyNavigation';
        _surveyNavigation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerSurveyAnswer', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
