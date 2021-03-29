// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kiler_affiliate_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<KilerAffiliateType> _$kilerAffiliateTypeSerializer =
    new _$KilerAffiliateTypeSerializer();

class _$KilerAffiliateTypeSerializer
    implements StructuredSerializer<KilerAffiliateType> {
  @override
  final Iterable<Type> types = const [KilerAffiliateType, _$KilerAffiliateType];
  @override
  final String wireName = 'KilerAffiliateType';

  @override
  Iterable<Object> serialize(Serializers serializers, KilerAffiliateType object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.oid != null) {
      result
        ..add('oid')
        ..add(serializers.serialize(object.oid,
            specifiedType: const FullType(int)));
    }
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
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
    if (object.affiliateLink != null) {
      result
        ..add('affiliateLink')
        ..add(serializers.serialize(object.affiliateLink,
            specifiedType: const FullType(
                BuiltList, const [const FullType(KilerAffiliateLink)])));
    }
    return result;
  }

  @override
  KilerAffiliateType deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new KilerAffiliateTypeBuilder();

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
        case 'type':
          result.type = serializers.deserialize(value,
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
        case 'affiliateLink':
          result.affiliateLink.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(KilerAffiliateLink)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$KilerAffiliateType extends KilerAffiliateType {
  @override
  final int oid;
  @override
  final String type;
  @override
  final String code;
  @override
  final int optimisticLockField;
  @override
  final BuiltList<KilerAffiliateLink> affiliateLink;

  factory _$KilerAffiliateType(
          [void Function(KilerAffiliateTypeBuilder) updates]) =>
      (new KilerAffiliateTypeBuilder()..update(updates)).build();

  _$KilerAffiliateType._(
      {this.oid,
      this.type,
      this.code,
      this.optimisticLockField,
      this.affiliateLink})
      : super._();

  @override
  KilerAffiliateType rebuild(
          void Function(KilerAffiliateTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerAffiliateTypeBuilder toBuilder() =>
      new KilerAffiliateTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerAffiliateType &&
        oid == other.oid &&
        type == other.type &&
        code == other.code &&
        optimisticLockField == other.optimisticLockField &&
        affiliateLink == other.affiliateLink;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, oid.hashCode), type.hashCode), code.hashCode),
            optimisticLockField.hashCode),
        affiliateLink.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerAffiliateType')
          ..add('oid', oid)
          ..add('type', type)
          ..add('code', code)
          ..add('optimisticLockField', optimisticLockField)
          ..add('affiliateLink', affiliateLink))
        .toString();
  }
}

class KilerAffiliateTypeBuilder
    implements Builder<KilerAffiliateType, KilerAffiliateTypeBuilder> {
  _$KilerAffiliateType _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  String _code;
  String get code => _$this._code;
  set code(String code) => _$this._code = code;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  ListBuilder<KilerAffiliateLink> _affiliateLink;
  ListBuilder<KilerAffiliateLink> get affiliateLink =>
      _$this._affiliateLink ??= new ListBuilder<KilerAffiliateLink>();
  set affiliateLink(ListBuilder<KilerAffiliateLink> affiliateLink) =>
      _$this._affiliateLink = affiliateLink;

  KilerAffiliateTypeBuilder() {
    KilerAffiliateType._initializeBuilder(this);
  }

  KilerAffiliateTypeBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _type = _$v.type;
      _code = _$v.code;
      _optimisticLockField = _$v.optimisticLockField;
      _affiliateLink = _$v.affiliateLink?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerAffiliateType other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$KilerAffiliateType;
  }

  @override
  void update(void Function(KilerAffiliateTypeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerAffiliateType build() {
    _$KilerAffiliateType _$result;
    try {
      _$result = _$v ??
          new _$KilerAffiliateType._(
              oid: oid,
              type: type,
              code: code,
              optimisticLockField: optimisticLockField,
              affiliateLink: _affiliateLink?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'affiliateLink';
        _affiliateLink?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerAffiliateType', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
