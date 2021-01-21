// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r_banner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RBanner> _$rBannerSerializer = new _$RBannerSerializer();

class _$RBannerSerializer implements StructuredSerializer<RBanner> {
  @override
  final Iterable<Type> types = const [RBanner, _$RBanner];
  @override
  final String wireName = 'RBanner';

  @override
  Iterable<Object> serialize(Serializers serializers, RBanner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }
    if (object.image != null) {
      result
        ..add('image')
        ..add(serializers.serialize(object.image,
            specifiedType: const FullType(String)));
    }
    if (object.index != null) {
      result
        ..add('index')
        ..add(serializers.serialize(object.index,
            specifiedType: const FullType(int)));
    }
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  RBanner deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RBannerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'image':
          result.image = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'index':
          result.index = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$RBanner extends RBanner {
  @override
  final String name;
  @override
  final bool active;
  @override
  final String image;
  @override
  final int index;
  @override
  final int id;

  factory _$RBanner([void Function(RBannerBuilder) updates]) =>
      (new RBannerBuilder()..update(updates)).build();

  _$RBanner._({this.name, this.active, this.image, this.index, this.id})
      : super._();

  @override
  RBanner rebuild(void Function(RBannerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RBannerBuilder toBuilder() => new RBannerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RBanner &&
        name == other.name &&
        active == other.active &&
        image == other.image &&
        index == other.index &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, name.hashCode), active.hashCode), image.hashCode),
            index.hashCode),
        id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RBanner')
          ..add('name', name)
          ..add('active', active)
          ..add('image', image)
          ..add('index', index)
          ..add('id', id))
        .toString();
  }
}

class RBannerBuilder implements Builder<RBanner, RBannerBuilder> {
  _$RBanner _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  String _image;
  String get image => _$this._image;
  set image(String image) => _$this._image = image;

  int _index;
  int get index => _$this._index;
  set index(int index) => _$this._index = index;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  RBannerBuilder() {
    RBanner._initializeBuilder(this);
  }

  RBannerBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _active = _$v.active;
      _image = _$v.image;
      _index = _$v.index;
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RBanner other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RBanner;
  }

  @override
  void update(void Function(RBannerBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RBanner build() {
    final _$result = _$v ??
        new _$RBanner._(
            name: name, active: active, image: image, index: index, id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
