// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_olimpos_log.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KilerOlimposLog extends KilerOlimposLog {
  @override
  final int oid;
  @override
  final DateTime createdAt;
  @override
  final String sentData;
  @override
  final int order;
  @override
  final bool sent;
  @override
  final String message;
  @override
  final int optimisticLockField;
  @override
  final int gcrecord;
  @override
  final KilerOrder orderNavigation;

  factory _$KilerOlimposLog([void Function(KilerOlimposLogBuilder) updates]) =>
      (new KilerOlimposLogBuilder()..update(updates)).build();

  _$KilerOlimposLog._(
      {this.oid,
      this.createdAt,
      this.sentData,
      this.order,
      this.sent,
      this.message,
      this.optimisticLockField,
      this.gcrecord,
      this.orderNavigation})
      : super._();

  @override
  KilerOlimposLog rebuild(void Function(KilerOlimposLogBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerOlimposLogBuilder toBuilder() =>
      new KilerOlimposLogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerOlimposLog &&
        oid == other.oid &&
        createdAt == other.createdAt &&
        sentData == other.sentData &&
        order == other.order &&
        sent == other.sent &&
        message == other.message &&
        optimisticLockField == other.optimisticLockField &&
        gcrecord == other.gcrecord &&
        orderNavigation == other.orderNavigation;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, oid.hashCode), createdAt.hashCode),
                                sentData.hashCode),
                            order.hashCode),
                        sent.hashCode),
                    message.hashCode),
                optimisticLockField.hashCode),
            gcrecord.hashCode),
        orderNavigation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerOlimposLog')
          ..add('oid', oid)
          ..add('createdAt', createdAt)
          ..add('sentData', sentData)
          ..add('order', order)
          ..add('sent', sent)
          ..add('message', message)
          ..add('optimisticLockField', optimisticLockField)
          ..add('gcrecord', gcrecord)
          ..add('orderNavigation', orderNavigation))
        .toString();
  }
}

class KilerOlimposLogBuilder
    implements Builder<KilerOlimposLog, KilerOlimposLogBuilder> {
  _$KilerOlimposLog _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  DateTime _createdAt;
  DateTime get createdAt => _$this._createdAt;
  set createdAt(DateTime createdAt) => _$this._createdAt = createdAt;

  String _sentData;
  String get sentData => _$this._sentData;
  set sentData(String sentData) => _$this._sentData = sentData;

  int _order;
  int get order => _$this._order;
  set order(int order) => _$this._order = order;

  bool _sent;
  bool get sent => _$this._sent;
  set sent(bool sent) => _$this._sent = sent;

  String _message;
  String get message => _$this._message;
  set message(String message) => _$this._message = message;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  int _gcrecord;
  int get gcrecord => _$this._gcrecord;
  set gcrecord(int gcrecord) => _$this._gcrecord = gcrecord;

  KilerOrderBuilder _orderNavigation;
  KilerOrderBuilder get orderNavigation =>
      _$this._orderNavigation ??= new KilerOrderBuilder();
  set orderNavigation(KilerOrderBuilder orderNavigation) =>
      _$this._orderNavigation = orderNavigation;

  KilerOlimposLogBuilder() {
    KilerOlimposLog._initializeBuilder(this);
  }

  KilerOlimposLogBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oid = $v.oid;
      _createdAt = $v.createdAt;
      _sentData = $v.sentData;
      _order = $v.order;
      _sent = $v.sent;
      _message = $v.message;
      _optimisticLockField = $v.optimisticLockField;
      _gcrecord = $v.gcrecord;
      _orderNavigation = $v.orderNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerOlimposLog other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KilerOlimposLog;
  }

  @override
  void update(void Function(KilerOlimposLogBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerOlimposLog build() {
    _$KilerOlimposLog _$result;
    try {
      _$result = _$v ??
          new _$KilerOlimposLog._(
              oid: oid,
              createdAt: createdAt,
              sentData: sentData,
              order: order,
              sent: sent,
              message: message,
              optimisticLockField: optimisticLockField,
              gcrecord: gcrecord,
              orderNavigation: _orderNavigation?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'orderNavigation';
        _orderNavigation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerOlimposLog', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
