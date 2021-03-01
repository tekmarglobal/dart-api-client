// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'survey_template.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SurveyTemplate> _$surveyTemplateSerializer =
    new _$SurveyTemplateSerializer();

class _$SurveyTemplateSerializer
    implements StructuredSerializer<SurveyTemplate> {
  @override
  final Iterable<Type> types = const [SurveyTemplate, _$SurveyTemplate];
  @override
  final String wireName = 'SurveyTemplate';

  @override
  Iterable<Object> serialize(Serializers serializers, SurveyTemplate object,
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
    if (object.survey != null) {
      result
        ..add('survey')
        ..add(serializers.serialize(object.survey,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Survey)])));
    }
    if (object.surveyQuestion != null) {
      result
        ..add('surveyQuestion')
        ..add(serializers.serialize(object.surveyQuestion,
            specifiedType: const FullType(
                BuiltList, const [const FullType(SurveyQuestion)])));
    }
    return result;
  }

  @override
  SurveyTemplate deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SurveyTemplateBuilder();

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
        case 'survey':
          result.survey.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Survey)]))
              as BuiltList<Object>);
          break;
        case 'surveyQuestion':
          result.surveyQuestion.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(SurveyQuestion)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$SurveyTemplate extends SurveyTemplate {
  @override
  final int oid;
  @override
  final String name;
  @override
  final int optimisticLockField;
  @override
  final BuiltList<Survey> survey;
  @override
  final BuiltList<SurveyQuestion> surveyQuestion;

  factory _$SurveyTemplate([void Function(SurveyTemplateBuilder) updates]) =>
      (new SurveyTemplateBuilder()..update(updates)).build();

  _$SurveyTemplate._(
      {this.oid,
      this.name,
      this.optimisticLockField,
      this.survey,
      this.surveyQuestion})
      : super._();

  @override
  SurveyTemplate rebuild(void Function(SurveyTemplateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SurveyTemplateBuilder toBuilder() =>
      new SurveyTemplateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SurveyTemplate &&
        oid == other.oid &&
        name == other.name &&
        optimisticLockField == other.optimisticLockField &&
        survey == other.survey &&
        surveyQuestion == other.surveyQuestion;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, oid.hashCode), name.hashCode),
                optimisticLockField.hashCode),
            survey.hashCode),
        surveyQuestion.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SurveyTemplate')
          ..add('oid', oid)
          ..add('name', name)
          ..add('optimisticLockField', optimisticLockField)
          ..add('survey', survey)
          ..add('surveyQuestion', surveyQuestion))
        .toString();
  }
}

class SurveyTemplateBuilder
    implements Builder<SurveyTemplate, SurveyTemplateBuilder> {
  _$SurveyTemplate _$v;

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

  ListBuilder<Survey> _survey;
  ListBuilder<Survey> get survey =>
      _$this._survey ??= new ListBuilder<Survey>();
  set survey(ListBuilder<Survey> survey) => _$this._survey = survey;

  ListBuilder<SurveyQuestion> _surveyQuestion;
  ListBuilder<SurveyQuestion> get surveyQuestion =>
      _$this._surveyQuestion ??= new ListBuilder<SurveyQuestion>();
  set surveyQuestion(ListBuilder<SurveyQuestion> surveyQuestion) =>
      _$this._surveyQuestion = surveyQuestion;

  SurveyTemplateBuilder();

  SurveyTemplateBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _name = _$v.name;
      _optimisticLockField = _$v.optimisticLockField;
      _survey = _$v.survey?.toBuilder();
      _surveyQuestion = _$v.surveyQuestion?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SurveyTemplate other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SurveyTemplate;
  }

  @override
  void update(void Function(SurveyTemplateBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SurveyTemplate build() {
    _$SurveyTemplate _$result;
    try {
      _$result = _$v ??
          new _$SurveyTemplate._(
              oid: oid,
              name: name,
              optimisticLockField: optimisticLockField,
              survey: _survey?.build(),
              surveyQuestion: _surveyQuestion?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'survey';
        _survey?.build();
        _$failedField = 'surveyQuestion';
        _surveyQuestion?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SurveyTemplate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
