// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kiler_brand_manager.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<KilerBrandManager> _$kilerBrandManagerSerializer =
    new _$KilerBrandManagerSerializer();

class _$KilerBrandManagerSerializer
    implements StructuredSerializer<KilerBrandManager> {
  @override
  final Iterable<Type> types = const [KilerBrandManager, _$KilerBrandManager];
  @override
  final String wireName = 'KilerBrandManager';

  @override
  Iterable<Object> serialize(Serializers serializers, KilerBrandManager object,
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
    if (object.surname != null) {
      result
        ..add('surname')
        ..add(serializers.serialize(object.surname,
            specifiedType: const FullType(String)));
    }
    if (object.phone != null) {
      result
        ..add('phone')
        ..add(serializers.serialize(object.phone,
            specifiedType: const FullType(String)));
    }
    if (object.email != null) {
      result
        ..add('email')
        ..add(serializers.serialize(object.email,
            specifiedType: const FullType(String)));
    }
    if (object.title != null) {
      result
        ..add('title')
        ..add(serializers.serialize(object.title,
            specifiedType: const FullType(String)));
    }
    if (object.manufacturer != null) {
      result
        ..add('manufacturer')
        ..add(serializers.serialize(object.manufacturer,
            specifiedType: const FullType(int)));
    }
    if (object.optimisticLockField != null) {
      result
        ..add('optimisticLockField')
        ..add(serializers.serialize(object.optimisticLockField,
            specifiedType: const FullType(int)));
    }
    if (object.manufacturerNavigation != null) {
      result
        ..add('manufacturerNavigation')
        ..add(serializers.serialize(object.manufacturerNavigation,
            specifiedType: const FullType(KilerManufacturer)));
    }
    if (object.brandManagerBrand != null) {
      result
        ..add('brandManagerBrand')
        ..add(serializers.serialize(object.brandManagerBrand,
            specifiedType: const FullType(
                BuiltList, const [const FullType(KilerBrandManagerBrand)])));
    }
    return result;
  }

  @override
  KilerBrandManager deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new KilerBrandManagerBuilder();

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
        case 'surname':
          result.surname = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'manufacturer':
          result.manufacturer = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'optimisticLockField':
          result.optimisticLockField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'manufacturerNavigation':
          result.manufacturerNavigation.replace(serializers.deserialize(value,
                  specifiedType: const FullType(KilerManufacturer))
              as KilerManufacturer);
          break;
        case 'brandManagerBrand':
          result.brandManagerBrand.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(KilerBrandManagerBrand)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$KilerBrandManager extends KilerBrandManager {
  @override
  final int oid;
  @override
  final String name;
  @override
  final String surname;
  @override
  final String phone;
  @override
  final String email;
  @override
  final String title;
  @override
  final int manufacturer;
  @override
  final int optimisticLockField;
  @override
  final KilerManufacturer manufacturerNavigation;
  @override
  final BuiltList<KilerBrandManagerBrand> brandManagerBrand;

  factory _$KilerBrandManager(
          [void Function(KilerBrandManagerBuilder) updates]) =>
      (new KilerBrandManagerBuilder()..update(updates)).build();

  _$KilerBrandManager._(
      {this.oid,
      this.name,
      this.surname,
      this.phone,
      this.email,
      this.title,
      this.manufacturer,
      this.optimisticLockField,
      this.manufacturerNavigation,
      this.brandManagerBrand})
      : super._();

  @override
  KilerBrandManager rebuild(void Function(KilerBrandManagerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerBrandManagerBuilder toBuilder() =>
      new KilerBrandManagerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerBrandManager &&
        oid == other.oid &&
        name == other.name &&
        surname == other.surname &&
        phone == other.phone &&
        email == other.email &&
        title == other.title &&
        manufacturer == other.manufacturer &&
        optimisticLockField == other.optimisticLockField &&
        manufacturerNavigation == other.manufacturerNavigation &&
        brandManagerBrand == other.brandManagerBrand;
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
                                $jc($jc($jc(0, oid.hashCode), name.hashCode),
                                    surname.hashCode),
                                phone.hashCode),
                            email.hashCode),
                        title.hashCode),
                    manufacturer.hashCode),
                optimisticLockField.hashCode),
            manufacturerNavigation.hashCode),
        brandManagerBrand.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerBrandManager')
          ..add('oid', oid)
          ..add('name', name)
          ..add('surname', surname)
          ..add('phone', phone)
          ..add('email', email)
          ..add('title', title)
          ..add('manufacturer', manufacturer)
          ..add('optimisticLockField', optimisticLockField)
          ..add('manufacturerNavigation', manufacturerNavigation)
          ..add('brandManagerBrand', brandManagerBrand))
        .toString();
  }
}

class KilerBrandManagerBuilder
    implements Builder<KilerBrandManager, KilerBrandManagerBuilder> {
  _$KilerBrandManager _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _surname;
  String get surname => _$this._surname;
  set surname(String surname) => _$this._surname = surname;

  String _phone;
  String get phone => _$this._phone;
  set phone(String phone) => _$this._phone = phone;

  String _email;
  String get email => _$this._email;
  set email(String email) => _$this._email = email;

  String _title;
  String get title => _$this._title;
  set title(String title) => _$this._title = title;

  int _manufacturer;
  int get manufacturer => _$this._manufacturer;
  set manufacturer(int manufacturer) => _$this._manufacturer = manufacturer;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  KilerManufacturerBuilder _manufacturerNavigation;
  KilerManufacturerBuilder get manufacturerNavigation =>
      _$this._manufacturerNavigation ??= new KilerManufacturerBuilder();
  set manufacturerNavigation(KilerManufacturerBuilder manufacturerNavigation) =>
      _$this._manufacturerNavigation = manufacturerNavigation;

  ListBuilder<KilerBrandManagerBrand> _brandManagerBrand;
  ListBuilder<KilerBrandManagerBrand> get brandManagerBrand =>
      _$this._brandManagerBrand ??= new ListBuilder<KilerBrandManagerBrand>();
  set brandManagerBrand(
          ListBuilder<KilerBrandManagerBrand> brandManagerBrand) =>
      _$this._brandManagerBrand = brandManagerBrand;

  KilerBrandManagerBuilder() {
    KilerBrandManager._initializeBuilder(this);
  }

  KilerBrandManagerBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _name = _$v.name;
      _surname = _$v.surname;
      _phone = _$v.phone;
      _email = _$v.email;
      _title = _$v.title;
      _manufacturer = _$v.manufacturer;
      _optimisticLockField = _$v.optimisticLockField;
      _manufacturerNavigation = _$v.manufacturerNavigation?.toBuilder();
      _brandManagerBrand = _$v.brandManagerBrand?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerBrandManager other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$KilerBrandManager;
  }

  @override
  void update(void Function(KilerBrandManagerBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerBrandManager build() {
    _$KilerBrandManager _$result;
    try {
      _$result = _$v ??
          new _$KilerBrandManager._(
              oid: oid,
              name: name,
              surname: surname,
              phone: phone,
              email: email,
              title: title,
              manufacturer: manufacturer,
              optimisticLockField: optimisticLockField,
              manufacturerNavigation: _manufacturerNavigation?.build(),
              brandManagerBrand: _brandManagerBrand?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'manufacturerNavigation';
        _manufacturerNavigation?.build();
        _$failedField = 'brandManagerBrand';
        _brandManagerBrand?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerBrandManager', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
