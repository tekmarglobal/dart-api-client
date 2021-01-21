// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mail_template.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<MailTemplate> _$mailTemplateSerializer =
    new _$MailTemplateSerializer();

class _$MailTemplateSerializer implements StructuredSerializer<MailTemplate> {
  @override
  final Iterable<Type> types = const [MailTemplate, _$MailTemplate];
  @override
  final String wireName = 'MailTemplate';

  @override
  Iterable<Object> serialize(Serializers serializers, MailTemplate object,
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
            specifiedType: const FullType(String)));
    }
    if (object.optimisticLockField != null) {
      result
        ..add('optimisticLockField')
        ..add(serializers.serialize(object.optimisticLockField,
            specifiedType: const FullType(int)));
    }
    if (object.language != null) {
      result
        ..add('language')
        ..add(serializers.serialize(object.language,
            specifiedType: const FullType(String)));
    }
    if (object.mailType != null) {
      result
        ..add('mailType')
        ..add(serializers.serialize(object.mailType,
            specifiedType: const FullType(int)));
    }
    if (object.orderStatus != null) {
      result
        ..add('orderStatus')
        ..add(serializers.serialize(object.orderStatus,
            specifiedType: const FullType(int)));
    }
    if (object.mailTypeNavigation != null) {
      result
        ..add('mailTypeNavigation')
        ..add(serializers.serialize(object.mailTypeNavigation,
            specifiedType: const FullType(MailType)));
    }
    if (object.orderStatusNavigation != null) {
      result
        ..add('orderStatusNavigation')
        ..add(serializers.serialize(object.orderStatusNavigation,
            specifiedType: const FullType(OrderStatus)));
    }
    return result;
  }

  @override
  MailTemplate deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MailTemplateBuilder();

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
              specifiedType: const FullType(String)) as String;
          break;
        case 'optimisticLockField':
          result.optimisticLockField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'language':
          result.language = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'mailType':
          result.mailType = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'orderStatus':
          result.orderStatus = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'mailTypeNavigation':
          result.mailTypeNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(MailType)) as MailType);
          break;
        case 'orderStatusNavigation':
          result.orderStatusNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(OrderStatus)) as OrderStatus);
          break;
      }
    }

    return result.build();
  }
}

class _$MailTemplate extends MailTemplate {
  @override
  final int oid;
  @override
  final String name;
  @override
  final String template;
  @override
  final int optimisticLockField;
  @override
  final String language;
  @override
  final int mailType;
  @override
  final int orderStatus;
  @override
  final MailType mailTypeNavigation;
  @override
  final OrderStatus orderStatusNavigation;

  factory _$MailTemplate([void Function(MailTemplateBuilder) updates]) =>
      (new MailTemplateBuilder()..update(updates)).build();

  _$MailTemplate._(
      {this.oid,
      this.name,
      this.template,
      this.optimisticLockField,
      this.language,
      this.mailType,
      this.orderStatus,
      this.mailTypeNavigation,
      this.orderStatusNavigation})
      : super._();

  @override
  MailTemplate rebuild(void Function(MailTemplateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MailTemplateBuilder toBuilder() => new MailTemplateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MailTemplate &&
        oid == other.oid &&
        name == other.name &&
        template == other.template &&
        optimisticLockField == other.optimisticLockField &&
        language == other.language &&
        mailType == other.mailType &&
        orderStatus == other.orderStatus &&
        mailTypeNavigation == other.mailTypeNavigation &&
        orderStatusNavigation == other.orderStatusNavigation;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, oid.hashCode), name.hashCode),
                                template.hashCode),
                            optimisticLockField.hashCode),
                        language.hashCode),
                    mailType.hashCode),
                orderStatus.hashCode),
            mailTypeNavigation.hashCode),
        orderStatusNavigation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MailTemplate')
          ..add('oid', oid)
          ..add('name', name)
          ..add('template', template)
          ..add('optimisticLockField', optimisticLockField)
          ..add('language', language)
          ..add('mailType', mailType)
          ..add('orderStatus', orderStatus)
          ..add('mailTypeNavigation', mailTypeNavigation)
          ..add('orderStatusNavigation', orderStatusNavigation))
        .toString();
  }
}

class MailTemplateBuilder
    implements Builder<MailTemplate, MailTemplateBuilder> {
  _$MailTemplate _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _template;
  String get template => _$this._template;
  set template(String template) => _$this._template = template;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  String _language;
  String get language => _$this._language;
  set language(String language) => _$this._language = language;

  int _mailType;
  int get mailType => _$this._mailType;
  set mailType(int mailType) => _$this._mailType = mailType;

  int _orderStatus;
  int get orderStatus => _$this._orderStatus;
  set orderStatus(int orderStatus) => _$this._orderStatus = orderStatus;

  MailTypeBuilder _mailTypeNavigation;
  MailTypeBuilder get mailTypeNavigation =>
      _$this._mailTypeNavigation ??= new MailTypeBuilder();
  set mailTypeNavigation(MailTypeBuilder mailTypeNavigation) =>
      _$this._mailTypeNavigation = mailTypeNavigation;

  OrderStatusBuilder _orderStatusNavigation;
  OrderStatusBuilder get orderStatusNavigation =>
      _$this._orderStatusNavigation ??= new OrderStatusBuilder();
  set orderStatusNavigation(OrderStatusBuilder orderStatusNavigation) =>
      _$this._orderStatusNavigation = orderStatusNavigation;

  MailTemplateBuilder() {
    MailTemplate._initializeBuilder(this);
  }

  MailTemplateBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _name = _$v.name;
      _template = _$v.template;
      _optimisticLockField = _$v.optimisticLockField;
      _language = _$v.language;
      _mailType = _$v.mailType;
      _orderStatus = _$v.orderStatus;
      _mailTypeNavigation = _$v.mailTypeNavigation?.toBuilder();
      _orderStatusNavigation = _$v.orderStatusNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MailTemplate other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$MailTemplate;
  }

  @override
  void update(void Function(MailTemplateBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MailTemplate build() {
    _$MailTemplate _$result;
    try {
      _$result = _$v ??
          new _$MailTemplate._(
              oid: oid,
              name: name,
              template: template,
              optimisticLockField: optimisticLockField,
              language: language,
              mailType: mailType,
              orderStatus: orderStatus,
              mailTypeNavigation: _mailTypeNavigation?.build(),
              orderStatusNavigation: _orderStatusNavigation?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'mailTypeNavigation';
        _mailTypeNavigation?.build();
        _$failedField = 'orderStatusNavigation';
        _orderStatusNavigation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'MailTemplate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
