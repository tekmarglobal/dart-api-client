// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kiler_survey_template.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<KilerSurveyTemplate> _$kilerSurveyTemplateSerializer =
    new _$KilerSurveyTemplateSerializer();

class _$KilerSurveyTemplateSerializer
    implements StructuredSerializer<KilerSurveyTemplate> {
  @override
  final Iterable<Type> types = const [
    KilerSurveyTemplate,
    _$KilerSurveyTemplate
  ];
  @override
  final String wireName = 'KilerSurveyTemplate';

  @override
  Iterable<Object> serialize(
      Serializers serializers, KilerSurveyTemplate object,
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
            specifiedType: const FullType(
                BuiltList, const [const FullType(KilerSurvey)])));
    }
    if (object.surveyQuestion != null) {
      result
        ..add('surveyQuestion')
        ..add(serializers.serialize(object.surveyQuestion,
            specifiedType: const FullType(
                BuiltList, const [const FullType(KilerSurveyQuestion)])));
    }
    return result;
  }

  @override
  KilerSurveyTemplate deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new KilerSurveyTemplateBuilder();

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
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(KilerSurvey)]))
              as BuiltList<Object>);
          break;
        case 'surveyQuestion':
          result.surveyQuestion.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(KilerSurveyQuestion)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$KilerSurveyTemplate extends KilerSurveyTemplate {
  @override
  final int oid;
  @override
  final String name;
  @override
  final int optimisticLockField;
  @override
  final BuiltList<KilerSurvey> survey;
  @override
  final BuiltList<KilerSurveyQuestion> surveyQuestion;

  factory _$KilerSurveyTemplate(
          [void Function(KilerSurveyTemplateBuilder) updates]) =>
      (new KilerSurveyTemplateBuilder()..update(updates)).build();

  _$KilerSurveyTemplate._(
      {this.oid,
      this.name,
      this.optimisticLockField,
      this.survey,
      this.surveyQuestion})
      : super._();

  @override
  KilerSurveyTemplate rebuild(
          void Function(KilerSurveyTemplateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerSurveyTemplateBuilder toBuilder() =>
      new KilerSurveyTemplateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerSurveyTemplate &&
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
    return (newBuiltValueToStringHelper('KilerSurveyTemplate')
          ..add('oid', oid)
          ..add('name', name)
          ..add('optimisticLockField', optimisticLockField)
          ..add('survey', survey)
          ..add('surveyQuestion', surveyQuestion))
        .toString();
  }
}

class KilerSurveyTemplateBuilder
    implements Builder<KilerSurveyTemplate, KilerSurveyTemplateBuilder> {
  _$KilerSurveyTemplate _$v;

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

  ListBuilder<KilerSurvey> _survey;
  ListBuilder<KilerSurvey> get survey =>
      _$this._survey ??= new ListBuilder<KilerSurvey>();
  set survey(ListBuilder<KilerSurvey> survey) => _$this._survey = survey;

  ListBuilder<KilerSurveyQuestion> _surveyQuestion;
  ListBuilder<KilerSurveyQuestion> get surveyQuestion =>
      _$this._surveyQuestion ??= new ListBuilder<KilerSurveyQuestion>();
  set surveyQuestion(ListBuilder<KilerSurveyQuestion> surveyQuestion) =>
      _$this._surveyQuestion = surveyQuestion;

  KilerSurveyTemplateBuilder() {
    KilerSurveyTemplate._initializeBuilder(this);
  }

  KilerSurveyTemplateBuilder get _$this {
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
  void replace(KilerSurveyTemplate other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$KilerSurveyTemplate;
  }

  @override
  void update(void Function(KilerSurveyTemplateBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerSurveyTemplate build() {
    _$KilerSurveyTemplate _$result;
    try {
      _$result = _$v ??
          new _$KilerSurveyTemplate._(
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
            'KilerSurveyTemplate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
