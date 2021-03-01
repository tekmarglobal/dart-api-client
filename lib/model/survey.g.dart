// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'survey.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Survey> _$surveySerializer = new _$SurveySerializer();

class _$SurveySerializer implements StructuredSerializer<Survey> {
  @override
  final Iterable<Type> types = const [Survey, _$Survey];
  @override
  final String wireName = 'Survey';

  @override
  Iterable<Object> serialize(Serializers serializers, Survey object,
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
            specifiedType: const FullType(XpobjectType)));
    }
    if (object.orderNavigation != null) {
      result
        ..add('orderNavigation')
        ..add(serializers.serialize(object.orderNavigation,
            specifiedType: const FullType(Order)));
    }
    if (object.templateNavigation != null) {
      result
        ..add('templateNavigation')
        ..add(serializers.serialize(object.templateNavigation,
            specifiedType: const FullType(SurveyTemplate)));
    }
    if (object.surveyAnswer != null) {
      result
        ..add('surveyAnswer')
        ..add(serializers.serialize(object.surveyAnswer,
            specifiedType: const FullType(
                BuiltList, const [const FullType(SurveyAnswer)])));
    }
    return result;
  }

  @override
  Survey deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SurveyBuilder();

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
              specifiedType: const FullType(XpobjectType)) as XpobjectType);
          break;
        case 'orderNavigation':
          result.orderNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Order)) as Order);
          break;
        case 'templateNavigation':
          result.templateNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(SurveyTemplate)) as SurveyTemplate);
          break;
        case 'surveyAnswer':
          result.surveyAnswer.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(SurveyAnswer)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$Survey extends Survey {
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
  final XpobjectType objectTypeNavigation;
  @override
  final Order orderNavigation;
  @override
  final SurveyTemplate templateNavigation;
  @override
  final BuiltList<SurveyAnswer> surveyAnswer;

  factory _$Survey([void Function(SurveyBuilder) updates]) =>
      (new SurveyBuilder()..update(updates)).build();

  _$Survey._(
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
  Survey rebuild(void Function(SurveyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SurveyBuilder toBuilder() => new SurveyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Survey &&
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
    return (newBuiltValueToStringHelper('Survey')
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

class SurveyBuilder implements Builder<Survey, SurveyBuilder> {
  _$Survey _$v;

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

  XpobjectTypeBuilder _objectTypeNavigation;
  XpobjectTypeBuilder get objectTypeNavigation =>
      _$this._objectTypeNavigation ??= new XpobjectTypeBuilder();
  set objectTypeNavigation(XpobjectTypeBuilder objectTypeNavigation) =>
      _$this._objectTypeNavigation = objectTypeNavigation;

  OrderBuilder _orderNavigation;
  OrderBuilder get orderNavigation =>
      _$this._orderNavigation ??= new OrderBuilder();
  set orderNavigation(OrderBuilder orderNavigation) =>
      _$this._orderNavigation = orderNavigation;

  SurveyTemplateBuilder _templateNavigation;
  SurveyTemplateBuilder get templateNavigation =>
      _$this._templateNavigation ??= new SurveyTemplateBuilder();
  set templateNavigation(SurveyTemplateBuilder templateNavigation) =>
      _$this._templateNavigation = templateNavigation;

  ListBuilder<SurveyAnswer> _surveyAnswer;
  ListBuilder<SurveyAnswer> get surveyAnswer =>
      _$this._surveyAnswer ??= new ListBuilder<SurveyAnswer>();
  set surveyAnswer(ListBuilder<SurveyAnswer> surveyAnswer) =>
      _$this._surveyAnswer = surveyAnswer;

  SurveyBuilder();

  SurveyBuilder get _$this {
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
  void replace(Survey other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Survey;
  }

  @override
  void update(void Function(SurveyBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Survey build() {
    _$Survey _$result;
    try {
      _$result = _$v ??
          new _$Survey._(
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
            'Survey', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
