// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<OrderStatus> _$orderStatusSerializer = new _$OrderStatusSerializer();

class _$OrderStatusSerializer implements StructuredSerializer<OrderStatus> {
  @override
  final Iterable<Type> types = const [OrderStatus, _$OrderStatus];
  @override
  final String wireName = 'OrderStatus';

  @override
  Iterable<Object> serialize(Serializers serializers, OrderStatus object,
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
    if (object.code != null) {
      result
        ..add('code')
        ..add(serializers.serialize(object.code,
            specifiedType: const FullType(String)));
    }
    if (object.optimisticLockField != null) {
      result
        ..add('optimisticLockField')
        ..add(serializers.serialize(object.optimisticLockField,
            specifiedType: const FullType(int)));
    }
    if (object.mailTemplate != null) {
      result
        ..add('mailTemplate')
        ..add(serializers.serialize(object.mailTemplate,
            specifiedType: const FullType(
                BuiltList, const [const FullType(MailTemplate)])));
    }
    if (object.order != null) {
      result
        ..add('order')
        ..add(serializers.serialize(object.order,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Order)])));
    }
    return result;
  }

  @override
  OrderStatus deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new OrderStatusBuilder();

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
        case 'code':
          result.code = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'optimisticLockField':
          result.optimisticLockField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'mailTemplate':
          result.mailTemplate.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(MailTemplate)]))
              as BuiltList<Object>);
          break;
        case 'order':
          result.order.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Order)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$OrderStatus extends OrderStatus {
  @override
  final int oid;
  @override
  final String name;
  @override
  final String code;
  @override
  final int optimisticLockField;
  @override
  final BuiltList<MailTemplate> mailTemplate;
  @override
  final BuiltList<Order> order;

  factory _$OrderStatus([void Function(OrderStatusBuilder) updates]) =>
      (new OrderStatusBuilder()..update(updates)).build();

  _$OrderStatus._(
      {this.oid,
      this.name,
      this.code,
      this.optimisticLockField,
      this.mailTemplate,
      this.order})
      : super._();

  @override
  OrderStatus rebuild(void Function(OrderStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderStatusBuilder toBuilder() => new OrderStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderStatus &&
        oid == other.oid &&
        name == other.name &&
        code == other.code &&
        optimisticLockField == other.optimisticLockField &&
        mailTemplate == other.mailTemplate &&
        order == other.order;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, oid.hashCode), name.hashCode), code.hashCode),
                optimisticLockField.hashCode),
            mailTemplate.hashCode),
        order.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OrderStatus')
          ..add('oid', oid)
          ..add('name', name)
          ..add('code', code)
          ..add('optimisticLockField', optimisticLockField)
          ..add('mailTemplate', mailTemplate)
          ..add('order', order))
        .toString();
  }
}

class OrderStatusBuilder implements Builder<OrderStatus, OrderStatusBuilder> {
  _$OrderStatus _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _code;
  String get code => _$this._code;
  set code(String code) => _$this._code = code;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  ListBuilder<MailTemplate> _mailTemplate;
  ListBuilder<MailTemplate> get mailTemplate =>
      _$this._mailTemplate ??= new ListBuilder<MailTemplate>();
  set mailTemplate(ListBuilder<MailTemplate> mailTemplate) =>
      _$this._mailTemplate = mailTemplate;

  ListBuilder<Order> _order;
  ListBuilder<Order> get order => _$this._order ??= new ListBuilder<Order>();
  set order(ListBuilder<Order> order) => _$this._order = order;

  OrderStatusBuilder();

  OrderStatusBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _name = _$v.name;
      _code = _$v.code;
      _optimisticLockField = _$v.optimisticLockField;
      _mailTemplate = _$v.mailTemplate?.toBuilder();
      _order = _$v.order?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderStatus other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$OrderStatus;
  }

  @override
  void update(void Function(OrderStatusBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OrderStatus build() {
    _$OrderStatus _$result;
    try {
      _$result = _$v ??
          new _$OrderStatus._(
              oid: oid,
              name: name,
              code: code,
              optimisticLockField: optimisticLockField,
              mailTemplate: _mailTemplate?.build(),
              order: _order?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'mailTemplate';
        _mailTemplate?.build();
        _$failedField = 'order';
        _order?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'OrderStatus', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
