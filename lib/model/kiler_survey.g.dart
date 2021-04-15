// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kiler_survey.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<KilerSurvey> _$kilerSurveySerializer = new _$KilerSurveySerializer();

class _$KilerSurveySerializer implements StructuredSerializer<KilerSurvey> {
  @override
  final Iterable<Type> types = const [KilerSurvey, _$KilerSurvey];
  @override
  final String wireName = 'KilerSurvey';

  @override
  Iterable<Object> serialize(Serializers serializers, KilerSurvey object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.oid != null) {
      result
        ..add('oid')
        ..add(serializers.serialize(object.oid,
            specifiedType: const FullType(int)));
    }
    if (object.date != null) {
      result
        ..add('date')
        ..add(serializers.serialize(object.date,
            specifiedType: const FullType(DateTime)));
    }
    if (object.template != null) {
      result
        ..add('template')
        ..add(serializers.serialize(object.template,
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
    if (object.objectType != null) {
      result
        ..add('objectType')
        ..add(serializers.serialize(object.objectType,
            specifiedType: const FullType(int)));
    }
    if (object.order != null) {
      result
        ..add('order')
        ..add(serializers.serialize(object.order,
            specifiedType: const FullType(int)));
    }
    if (object.objectTypeNavigation != null) {
      result
        ..add('objectTypeNavigation')
        ..add(serializers.serialize(object.objectTypeNavigation,
            specifiedType: const FullType(KilerXpobjectType)));
    }
    if (object.orderNavigation != null) {
      result
        ..add('orderNavigation')
        ..add(serializers.serialize(object.orderNavigation,
            specifiedType: const FullType(KilerOrder)));
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
  KilerSurvey deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new KilerSurveyBuilder();

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
        case 'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'template':
          result.template = serializers.deserialize(value,
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
        case 'objectType':
          result.objectType = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'order':
          result.order = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'objectTypeNavigation':
          result.objectTypeNavigation.replace(serializers.deserialize(value,
                  specifiedType: const FullType(KilerXpobjectType))
              as KilerXpobjectType);
          break;
        case 'orderNavigation':
          result.orderNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(KilerOrder)) as KilerOrder);
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

  KilerSurveyBuilder();

  KilerSurveyBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _date = _$v.date;
      _template = _$v.template;
      _additionalNote = _$v.additionalNote;
      _optimisticLockField = _$v.optimisticLockField;
      _objectType = _$v.objectType;
      _order = _$v.order;
      _objectTypeNavigation = _$v.objectTypeNavigation?.toBuilder();
      _orderNavigation = _$v.orderNavigation?.toBuilder();
      _templateNavigation = _$v.templateNavigation?.toBuilder();
      _surveyAnswer = _$v.surveyAnswer?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerSurvey other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
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
