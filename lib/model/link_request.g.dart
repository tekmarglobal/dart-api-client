// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'link_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<LinkRequest> _$linkRequestSerializer = new _$LinkRequestSerializer();

class _$LinkRequestSerializer implements StructuredSerializer<LinkRequest> {
  @override
  final Iterable<Type> types = const [LinkRequest, _$LinkRequest];
  @override
  final String wireName = 'LinkRequest';

  @override
  Iterable<Object> serialize(Serializers serializers, LinkRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(String)));
    }
    if (object.key != null) {
      result
        ..add('key')
        ..add(serializers.serialize(object.key,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  LinkRequest deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LinkRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$LinkRequest extends LinkRequest {
  @override
  final String type;
  @override
  final int key;

  factory _$LinkRequest([void Function(LinkRequestBuilder) updates]) =>
      (new LinkRequestBuilder()..update(updates)).build();

  _$LinkRequest._({this.type, this.key}) : super._();

  @override
  LinkRequest rebuild(void Function(LinkRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LinkRequestBuilder toBuilder() => new LinkRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LinkRequest && type == other.type && key == other.key;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), key.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LinkRequest')
          ..add('type', type)
          ..add('key', key))
        .toString();
  }
}

class LinkRequestBuilder implements Builder<LinkRequest, LinkRequestBuilder> {
  _$LinkRequest _$v;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  int _key;
  int get key => _$this._key;
  set key(int key) => _$this._key = key;

  LinkRequestBuilder();

  LinkRequestBuilder get _$this {
    if (_$v != null) {
      _type = _$v.type;
      _key = _$v.key;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LinkRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$LinkRequest;
  }

  @override
  void update(void Function(LinkRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LinkRequest build() {
    final _$result = _$v ?? new _$LinkRequest._(type: type, key: key);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
