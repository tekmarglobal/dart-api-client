// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'survey_answer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SurveyAnswer> _$surveyAnswerSerializer =
    new _$SurveyAnswerSerializer();

class _$SurveyAnswerSerializer implements StructuredSerializer<SurveyAnswer> {
  @override
  final Iterable<Type> types = const [SurveyAnswer, _$SurveyAnswer];
  @override
  final String wireName = 'SurveyAnswer';

  @override
  Iterable<Object> serialize(Serializers serializers, SurveyAnswer object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.oid != null) {
      result
        ..add('oid')
        ..add(serializers.serialize(object.oid,
            specifiedType: const FullType(int)));
    }
    if (object.survey != null) {
      result
        ..add('survey')
        ..add(serializers.serialize(object.survey,
            specifiedType: const FullType(int)));
    }
    if (object.question != null) {
      result
        ..add('question')
        ..add(serializers.serialize(object.question,
            specifiedType: const FullType(int)));
    }
    if (object.value != null) {
      result
        ..add('value')
        ..add(serializers.serialize(object.value,
            specifiedType: const FullType(int)));
    }
    if (object.additionalNote != null) {
      result
        ..add('additionalNote')
        ..add(serializers.serialize(object.additionalNote,
            specifiedType: const FullType(String)));
    }
    if (object.optimisticLockField != null) {
      result
        ..add('optimisticLockField')
        ..add(serializers.serialize(object.optimisticLockField,
            specifiedType: const FullType(int)));
    }
    if (object.questionNavigation != null) {
      result
        ..add('questionNavigation')
        ..add(serializers.serialize(object.questionNavigation,
            specifiedType: const FullType(SurveyQuestion)));
    }
    if (object.surveyNavigation != null) {
      result
        ..add('surveyNavigation')
        ..add(serializers.serialize(object.surveyNavigation,
            specifiedType: const FullType(Survey)));
    }
    return result;
  }

  @override
  SurveyAnswer deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SurveyAnswerBuilder();

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
        case 'survey':
          result.survey = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'question':
          result.question = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'additionalNote':
          result.additionalNote = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'optimisticLockField':
          result.optimisticLockField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'questionNavigation':
          result.questionNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(SurveyQuestion)) as SurveyQuestion);
          break;
        case 'surveyNavigation':
          result.surveyNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Survey)) as Survey);
          break;
      }
    }

    return result.build();
  }
}

class _$SurveyAnswer extends SurveyAnswer {
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
  final SurveyQuestion questionNavigation;
  @override
  final Survey surveyNavigation;

  factory _$SurveyAnswer([void Function(SurveyAnswerBuilder) updates]) =>
      (new SurveyAnswerBuilder()..update(updates)).build();

  _$SurveyAnswer._(
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
  SurveyAnswer rebuild(void Function(SurveyAnswerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SurveyAnswerBuilder toBuilder() => new SurveyAnswerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SurveyAnswer &&
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
    return (newBuiltValueToStringHelper('SurveyAnswer')
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

class SurveyAnswerBuilder
    implements Builder<SurveyAnswer, SurveyAnswerBuilder> {
  _$SurveyAnswer _$v;

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

  SurveyQuestionBuilder _questionNavigation;
  SurveyQuestionBuilder get questionNavigation =>
      _$this._questionNavigation ??= new SurveyQuestionBuilder();
  set questionNavigation(SurveyQuestionBuilder questionNavigation) =>
      _$this._questionNavigation = questionNavigation;

  SurveyBuilder _surveyNavigation;
  SurveyBuilder get surveyNavigation =>
      _$this._surveyNavigation ??= new SurveyBuilder();
  set surveyNavigation(SurveyBuilder surveyNavigation) =>
      _$this._surveyNavigation = surveyNavigation;

  SurveyAnswerBuilder();

  SurveyAnswerBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _survey = _$v.survey;
      _question = _$v.question;
      _value = _$v.value;
      _additionalNote = _$v.additionalNote;
      _optimisticLockField = _$v.optimisticLockField;
      _questionNavigation = _$v.questionNavigation?.toBuilder();
      _surveyNavigation = _$v.surveyNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SurveyAnswer other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SurveyAnswer;
  }

  @override
  void update(void Function(SurveyAnswerBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SurveyAnswer build() {
    _$SurveyAnswer _$result;
    try {
      _$result = _$v ??
          new _$SurveyAnswer._(
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
            'SurveyAnswer', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
