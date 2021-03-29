// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kiler_survey_question.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<KilerSurveyQuestion> _$kilerSurveyQuestionSerializer =
    new _$KilerSurveyQuestionSerializer();

class _$KilerSurveyQuestionSerializer
    implements StructuredSerializer<KilerSurveyQuestion> {
  @override
  final Iterable<Type> types = const [
    KilerSurveyQuestion,
    _$KilerSurveyQuestion
  ];
  @override
  final String wireName = 'KilerSurveyQuestion';

  @override
  Iterable<Object> serialize(
      Serializers serializers, KilerSurveyQuestion object,
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
    if (object.template != null) {
      result
        ..add('template')
        ..add(serializers.serialize(object.template,
            specifiedType: const FullType(int)));
    }
    if (object.optimisticLockField != null) {
      result
        ..add('optimisticLockField')
        ..add(serializers.serialize(object.optimisticLockField,
            specifiedType: const FullType(int)));
    }
    if (object.templateNavigation != null) {
      result
        ..add('templateNavigation')
        ..add(serializers.serialize(object.templateNavigation,
            specifiedType: const FullType(KilerSurveyTemplate)));
    }
    if (object.surveyAnswer != null) {
      result
        ..add('surveyAnswer')
        ..add(serializers.serialize(object.surveyAnswer,
            specifiedType: const FullType(
                BuiltList, const [const FullType(KilerSurveyAnswer)])));
    }
    return result;
  }

  @override
  KilerSurveyQuestion deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new KilerSurveyQuestionBuilder();

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
        case 'template':
          result.template = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'optimisticLockField':
          result.optimisticLockField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'templateNavigation':
          result.templateNavigation.replace(serializers.deserialize(value,
                  specifiedType: const FullType(KilerSurveyTemplate))
              as KilerSurveyTemplate);
          break;
        case 'surveyAnswer':
          result.surveyAnswer.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(KilerSurveyAnswer)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$KilerSurveyQuestion extends KilerSurveyQuestion {
  @override
  final int oid;
  @override
  final String name;
  @override
  final int template;
  @override
  final int optimisticLockField;
  @override
  final KilerSurveyTemplate templateNavigation;
  @override
  final BuiltList<KilerSurveyAnswer> surveyAnswer;

  factory _$KilerSurveyQuestion(
          [void Function(KilerSurveyQuestionBuilder) updates]) =>
      (new KilerSurveyQuestionBuilder()..update(updates)).build();

  _$KilerSurveyQuestion._(
      {this.oid,
      this.name,
      this.template,
      this.optimisticLockField,
      this.templateNavigation,
      this.surveyAnswer})
      : super._();

  @override
  KilerSurveyQuestion rebuild(
          void Function(KilerSurveyQuestionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerSurveyQuestionBuilder toBuilder() =>
      new KilerSurveyQuestionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerSurveyQuestion &&
        oid == other.oid &&
        name == other.name &&
        template == other.template &&
        optimisticLockField == other.optimisticLockField &&
        templateNavigation == other.templateNavigation &&
        surveyAnswer == other.surveyAnswer;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, oid.hashCode), name.hashCode),
                    template.hashCode),
                optimisticLockField.hashCode),
            templateNavigation.hashCode),
        surveyAnswer.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerSurveyQuestion')
          ..add('oid', oid)
          ..add('name', name)
          ..add('template', template)
          ..add('optimisticLockField', optimisticLockField)
          ..add('templateNavigation', templateNavigation)
          ..add('surveyAnswer', surveyAnswer))
        .toString();
  }
}

class KilerSurveyQuestionBuilder
    implements Builder<KilerSurveyQuestion, KilerSurveyQuestionBuilder> {
  _$KilerSurveyQuestion _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  int _template;
  int get template => _$this._template;
  set template(int template) => _$this._template = template;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

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

  KilerSurveyQuestionBuilder();

  KilerSurveyQuestionBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _name = _$v.name;
      _template = _$v.template;
      _optimisticLockField = _$v.optimisticLockField;
      _templateNavigation = _$v.templateNavigation?.toBuilder();
      _surveyAnswer = _$v.surveyAnswer?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerSurveyQuestion other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$KilerSurveyQuestion;
  }

  @override
  void update(void Function(KilerSurveyQuestionBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerSurveyQuestion build() {
    _$KilerSurveyQuestion _$result;
    try {
      _$result = _$v ??
          new _$KilerSurveyQuestion._(
              oid: oid,
              name: name,
              template: template,
              optimisticLockField: optimisticLockField,
              templateNavigation: _templateNavigation?.build(),
              surveyAnswer: _surveyAnswer?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'templateNavigation';
        _templateNavigation?.build();
        _$failedField = 'surveyAnswer';
        _surveyAnswer?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerSurveyQuestion', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
