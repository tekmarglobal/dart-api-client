// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brand_manager.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BrandManager> _$brandManagerSerializer =
    new _$BrandManagerSerializer();

class _$BrandManagerSerializer implements StructuredSerializer<BrandManager> {
  @override
  final Iterable<Type> types = const [BrandManager, _$BrandManager];
  @override
  final String wireName = 'BrandManager';

  @override
  Iterable<Object> serialize(Serializers serializers, BrandManager object,
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
            specifiedType: const FullType(Manufacturer)));
    }
    if (object.brandManagerBrand != null) {
      result
        ..add('brandManagerBrand')
        ..add(serializers.serialize(object.brandManagerBrand,
            specifiedType: const FullType(
                BuiltList, const [const FullType(BrandManagerBrand)])));
    }
    return result;
  }

  @override
  BrandManager deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BrandManagerBuilder();

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
              specifiedType: const FullType(Manufacturer)) as Manufacturer);
          break;
        case 'brandManagerBrand':
          result.brandManagerBrand.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(BrandManagerBrand)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$BrandManager extends BrandManager {
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
  final Manufacturer manufacturerNavigation;
  @override
  final BuiltList<BrandManagerBrand> brandManagerBrand;

  factory _$BrandManager([void Function(BrandManagerBuilder) updates]) =>
      (new BrandManagerBuilder()..update(updates)).build();

  _$BrandManager._(
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
  BrandManager rebuild(void Function(BrandManagerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrandManagerBuilder toBuilder() => new BrandManagerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrandManager &&
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
    return (newBuiltValueToStringHelper('BrandManager')
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

class BrandManagerBuilder
    implements Builder<BrandManager, BrandManagerBuilder> {
  _$BrandManager _$v;

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

  ManufacturerBuilder _manufacturerNavigation;
  ManufacturerBuilder get manufacturerNavigation =>
      _$this._manufacturerNavigation ??= new ManufacturerBuilder();
  set manufacturerNavigation(ManufacturerBuilder manufacturerNavigation) =>
      _$this._manufacturerNavigation = manufacturerNavigation;

  ListBuilder<BrandManagerBrand> _brandManagerBrand;
  ListBuilder<BrandManagerBrand> get brandManagerBrand =>
      _$this._brandManagerBrand ??= new ListBuilder<BrandManagerBrand>();
  set brandManagerBrand(ListBuilder<BrandManagerBrand> brandManagerBrand) =>
      _$this._brandManagerBrand = brandManagerBrand;

  BrandManagerBuilder();

  BrandManagerBuilder get _$this {
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
  void replace(BrandManager other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BrandManager;
  }

  @override
  void update(void Function(BrandManagerBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BrandManager build() {
    _$BrandManager _$result;
    try {
      _$result = _$v ??
          new _$BrandManager._(
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
            'BrandManager', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
