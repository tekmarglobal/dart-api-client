// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Mail> _$mailSerializer = new _$MailSerializer();

class _$MailSerializer implements StructuredSerializer<Mail> {
  @override
  final Iterable<Type> types = const [Mail, _$Mail];
  @override
  final String wireName = 'Mail';

  @override
  Iterable<Object> serialize(Serializers serializers, Mail object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.oid != null) {
      result
        ..add('oid')
        ..add(serializers.serialize(object.oid,
            specifiedType: const FullType(int)));
    }
    if (object.mailDate != null) {
      result
        ..add('mailDate')
        ..add(serializers.serialize(object.mailDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.mailSubject != null) {
      result
        ..add('mailSubject')
        ..add(serializers.serialize(object.mailSubject,
            specifiedType: const FullType(String)));
    }
    if (object.mailBody != null) {
      result
        ..add('mailBody')
        ..add(serializers.serialize(object.mailBody,
            specifiedType: const FullType(String)));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }
    if (object.mailReceiver != null) {
      result
        ..add('mailReceiver')
        ..add(serializers.serialize(object.mailReceiver,
            specifiedType: const FullType(String)));
    }
    if (object.mailCc != null) {
      result
        ..add('mailCc')
        ..add(serializers.serialize(object.mailCc,
            specifiedType: const FullType(String)));
    }
    if (object.optimisticLockField != null) {
      result
        ..add('optimisticLockField')
        ..add(serializers.serialize(object.optimisticLockField,
            specifiedType: const FullType(int)));
    }
    if (object.status != null) {
      result
        ..add('status')
        ..add(serializers.serialize(object.status,
            specifiedType: const FullType(bool)));
    }
    if (object.statusText != null) {
      result
        ..add('statusText')
        ..add(serializers.serialize(object.statusText,
            specifiedType: const FullType(String)));
    }
    if (object.mailPeriod != null) {
      result
        ..add('mailPeriod')
        ..add(serializers.serialize(object.mailPeriod,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  Mail deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MailBuilder();

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
        case 'mailDate':
          result.mailDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'mailSubject':
          result.mailSubject = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'mailBody':
          result.mailBody = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'mailReceiver':
          result.mailReceiver = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'mailCc':
          result.mailCc = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'optimisticLockField':
          result.optimisticLockField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'statusText':
          result.statusText = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'mailPeriod':
          result.mailPeriod = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$Mail extends Mail {
  @override
  final int oid;
  @override
  final DateTime mailDate;
  @override
  final String mailSubject;
  @override
  final String mailBody;
  @override
  final bool active;
  @override
  final String mailReceiver;
  @override
  final String mailCc;
  @override
  final int optimisticLockField;
  @override
  final bool status;
  @override
  final String statusText;
  @override
  final int mailPeriod;

  factory _$Mail([void Function(MailBuilder) updates]) =>
      (new MailBuilder()..update(updates)).build();

  _$Mail._(
      {this.oid,
      this.mailDate,
      this.mailSubject,
      this.mailBody,
      this.active,
      this.mailReceiver,
      this.mailCc,
      this.optimisticLockField,
      this.status,
      this.statusText,
      this.mailPeriod})
      : super._();

  @override
  Mail rebuild(void Function(MailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MailBuilder toBuilder() => new MailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Mail &&
        oid == other.oid &&
        mailDate == other.mailDate &&
        mailSubject == other.mailSubject &&
        mailBody == other.mailBody &&
        active == other.active &&
        mailReceiver == other.mailReceiver &&
        mailCc == other.mailCc &&
        optimisticLockField == other.optimisticLockField &&
        status == other.status &&
        statusText == other.statusText &&
        mailPeriod == other.mailPeriod;
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
                                            mailDate.hashCode),
                                        mailSubject.hashCode),
                                    mailBody.hashCode),
                                active.hashCode),
                            mailReceiver.hashCode),
                        mailCc.hashCode),
                    optimisticLockField.hashCode),
                status.hashCode),
            statusText.hashCode),
        mailPeriod.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Mail')
          ..add('oid', oid)
          ..add('mailDate', mailDate)
          ..add('mailSubject', mailSubject)
          ..add('mailBody', mailBody)
          ..add('active', active)
          ..add('mailReceiver', mailReceiver)
          ..add('mailCc', mailCc)
          ..add('optimisticLockField', optimisticLockField)
          ..add('status', status)
          ..add('statusText', statusText)
          ..add('mailPeriod', mailPeriod))
        .toString();
  }
}

class MailBuilder implements Builder<Mail, MailBuilder> {
  _$Mail _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  DateTime _mailDate;
  DateTime get mailDate => _$this._mailDate;
  set mailDate(DateTime mailDate) => _$this._mailDate = mailDate;

  String _mailSubject;
  String get mailSubject => _$this._mailSubject;
  set mailSubject(String mailSubject) => _$this._mailSubject = mailSubject;

  String _mailBody;
  String get mailBody => _$this._mailBody;
  set mailBody(String mailBody) => _$this._mailBody = mailBody;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  String _mailReceiver;
  String get mailReceiver => _$this._mailReceiver;
  set mailReceiver(String mailReceiver) => _$this._mailReceiver = mailReceiver;

  String _mailCc;
  String get mailCc => _$this._mailCc;
  set mailCc(String mailCc) => _$this._mailCc = mailCc;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  bool _status;
  bool get status => _$this._status;
  set status(bool status) => _$this._status = status;

  String _statusText;
  String get statusText => _$this._statusText;
  set statusText(String statusText) => _$this._statusText = statusText;

  int _mailPeriod;
  int get mailPeriod => _$this._mailPeriod;
  set mailPeriod(int mailPeriod) => _$this._mailPeriod = mailPeriod;

  MailBuilder() {
    Mail._initializeBuilder(this);
  }

  MailBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _mailDate = _$v.mailDate;
      _mailSubject = _$v.mailSubject;
      _mailBody = _$v.mailBody;
      _active = _$v.active;
      _mailReceiver = _$v.mailReceiver;
      _mailCc = _$v.mailCc;
      _optimisticLockField = _$v.optimisticLockField;
      _status = _$v.status;
      _statusText = _$v.statusText;
      _mailPeriod = _$v.mailPeriod;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Mail other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Mail;
  }

  @override
  void update(void Function(MailBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Mail build() {
    final _$result = _$v ??
        new _$Mail._(
            oid: oid,
            mailDate: mailDate,
            mailSubject: mailSubject,
            mailBody: mailBody,
            active: active,
            mailReceiver: mailReceiver,
            mailCc: mailCc,
            optimisticLockField: optimisticLockField,
            status: status,
            statusText: statusText,
            mailPeriod: mailPeriod);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
