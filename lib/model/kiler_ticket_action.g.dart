// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_ticket_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KilerTicketAction extends KilerTicketAction {
  @override
  final int oid;
  @override
  final String name;
  @override
  final int optimisticLockField;
  @override
  final int gcrecord;
  @override
  final BuiltList<KilerTicket> ticket;

  factory _$KilerTicketAction(
          [void Function(KilerTicketActionBuilder) updates]) =>
      (new KilerTicketActionBuilder()..update(updates)).build();

  _$KilerTicketAction._(
      {this.oid,
      this.name,
      this.optimisticLockField,
      this.gcrecord,
      this.ticket})
      : super._();

  @override
  KilerTicketAction rebuild(void Function(KilerTicketActionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerTicketActionBuilder toBuilder() =>
      new KilerTicketActionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerTicketAction &&
        oid == other.oid &&
        name == other.name &&
        optimisticLockField == other.optimisticLockField &&
        gcrecord == other.gcrecord &&
        ticket == other.ticket;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, oid.hashCode), name.hashCode),
                optimisticLockField.hashCode),
            gcrecord.hashCode),
        ticket.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerTicketAction')
          ..add('oid', oid)
          ..add('name', name)
          ..add('optimisticLockField', optimisticLockField)
          ..add('gcrecord', gcrecord)
          ..add('ticket', ticket))
        .toString();
  }
}

class KilerTicketActionBuilder
    implements Builder<KilerTicketAction, KilerTicketActionBuilder> {
  _$KilerTicketAction _$v;

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

  int _gcrecord;
  int get gcrecord => _$this._gcrecord;
  set gcrecord(int gcrecord) => _$this._gcrecord = gcrecord;

  ListBuilder<KilerTicket> _ticket;
  ListBuilder<KilerTicket> get ticket =>
      _$this._ticket ??= new ListBuilder<KilerTicket>();
  set ticket(ListBuilder<KilerTicket> ticket) => _$this._ticket = ticket;

  KilerTicketActionBuilder() {
    KilerTicketAction._initializeBuilder(this);
  }

  KilerTicketActionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oid = $v.oid;
      _name = $v.name;
      _optimisticLockField = $v.optimisticLockField;
      _gcrecord = $v.gcrecord;
      _ticket = $v.ticket?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerTicketAction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KilerTicketAction;
  }

  @override
  void update(void Function(KilerTicketActionBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerTicketAction build() {
    _$KilerTicketAction _$result;
    try {
      _$result = _$v ??
          new _$KilerTicketAction._(
              oid: oid,
              name: name,
              optimisticLockField: optimisticLockField,
              gcrecord: gcrecord,
              ticket: _ticket?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'ticket';
        _ticket?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerTicketAction', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
