// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kiler_category.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<KilerCategory> _$kilerCategorySerializer =
    new _$KilerCategorySerializer();

class _$KilerCategorySerializer implements StructuredSerializer<KilerCategory> {
  @override
  final Iterable<Type> types = const [KilerCategory, _$KilerCategory];
  @override
  final String wireName = 'KilerCategory';

  @override
  Iterable<Object> serialize(Serializers serializers, KilerCategory object,
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
    if (object.level != null) {
      result
        ..add('level')
        ..add(serializers.serialize(object.level,
            specifiedType: const FullType(int)));
    }
    if (object.parent != null) {
      result
        ..add('parent')
        ..add(serializers.serialize(object.parent,
            specifiedType: const FullType(int)));
    }
    if (object.image != null) {
      result
        ..add('image')
        ..add(serializers.serialize(object.image,
            specifiedType: const FullType(String)));
    }
    if (object.showInMenu != null) {
      result
        ..add('showInMenu')
        ..add(serializers.serialize(object.showInMenu,
            specifiedType: const FullType(bool)));
    }
    if (object.nleft != null) {
      result
        ..add('nleft')
        ..add(serializers.serialize(object.nleft,
            specifiedType: const FullType(int)));
    }
    if (object.nright != null) {
      result
        ..add('nright')
        ..add(serializers.serialize(object.nright,
            specifiedType: const FullType(int)));
    }
    if (object.refId != null) {
      result
        ..add('refId')
        ..add(serializers.serialize(object.refId,
            specifiedType: const FullType(String)));
    }
    if (object.imagePath != null) {
      result
        ..add('imagePath')
        ..add(serializers.serialize(object.imagePath,
            specifiedType: const FullType(String)));
    }
    if (object.optimisticLockField != null) {
      result
        ..add('optimisticLockField')
        ..add(serializers.serialize(object.optimisticLockField,
            specifiedType: const FullType(int)));
    }
    if (object.department != null) {
      result
        ..add('department')
        ..add(serializers.serialize(object.department,
            specifiedType: const FullType(int)));
    }
    if (object.erpId != null) {
      result
        ..add('erpId')
        ..add(serializers.serialize(object.erpId,
            specifiedType: const FullType(int)));
    }
    if (object.order != null) {
      result
        ..add('order')
        ..add(serializers.serialize(object.order,
            specifiedType: const FullType(int)));
    }
    if (object.menuName != null) {
      result
        ..add('menuName')
        ..add(serializers.serialize(object.menuName,
            specifiedType: const FullType(String)));
    }
    if (object.departmentNavigation != null) {
      result
        ..add('departmentNavigation')
        ..add(serializers.serialize(object.departmentNavigation,
            specifiedType: const FullType(KilerDepartment)));
    }
    if (object.parentNavigation != null) {
      result
        ..add('parentNavigation')
        ..add(serializers.serialize(object.parentNavigation,
            specifiedType: const FullType(KilerCategory)));
    }
    if (object.categoryImportDetail != null) {
      result
        ..add('categoryImportDetail')
        ..add(serializers.serialize(object.categoryImportDetail,
            specifiedType: const FullType(
                BuiltList, const [const FullType(KilerCategoryImportDetail)])));
    }
    if (object.categoryProduct != null) {
      result
        ..add('categoryProduct')
        ..add(serializers.serialize(object.categoryProduct,
            specifiedType: const FullType(
                BuiltList, const [const FullType(KilerCategoryProduct)])));
    }
    if (object.configuration != null) {
      result
        ..add('configuration')
        ..add(serializers.serialize(object.configuration,
            specifiedType: const FullType(
                BuiltList, const [const FullType(KilerConfiguration)])));
    }
    if (object.inverseParentNavigation != null) {
      result
        ..add('inverseParentNavigation')
        ..add(serializers.serialize(object.inverseParentNavigation,
            specifiedType: const FullType(
                BuiltList, const [const FullType(KilerCategory)])));
    }
    return result;
  }

  @override
  KilerCategory deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new KilerCategoryBuilder();

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
        case 'level':
          result.level = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'parent':
          result.parent = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'image':
          result.image = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'showInMenu':
          result.showInMenu = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'nleft':
          result.nleft = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'nright':
          result.nright = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'refId':
          result.refId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'imagePath':
          result.imagePath = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'optimisticLockField':
          result.optimisticLockField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'department':
          result.department = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'erpId':
          result.erpId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'order':
          result.order = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'menuName':
          result.menuName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'departmentNavigation':
          result.departmentNavigation.replace(serializers.deserialize(value,
                  specifiedType: const FullType(KilerDepartment))
              as KilerDepartment);
          break;
        case 'parentNavigation':
          result.parentNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(KilerCategory)) as KilerCategory);
          break;
        case 'categoryImportDetail':
          result.categoryImportDetail.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(KilerCategoryImportDetail)
              ])) as BuiltList<Object>);
          break;
        case 'categoryProduct':
          result.categoryProduct.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(KilerCategoryProduct)]))
              as BuiltList<Object>);
          break;
        case 'configuration':
          result.configuration.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(KilerConfiguration)]))
              as BuiltList<Object>);
          break;
        case 'inverseParentNavigation':
          result.inverseParentNavigation.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(KilerCategory)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$KilerCategory extends KilerCategory {
  @override
  final int oid;
  @override
  final String name;
  @override
  final int level;
  @override
  final int parent;
  @override
  final String image;
  @override
  final bool showInMenu;
  @override
  final int nleft;
  @override
  final int nright;
  @override
  final String refId;
  @override
  final String imagePath;
  @override
  final int optimisticLockField;
  @override
  final int department;
  @override
  final int erpId;
  @override
  final int order;
  @override
  final String menuName;
  @override
  final KilerDepartment departmentNavigation;
  @override
  final KilerCategory parentNavigation;
  @override
  final BuiltList<KilerCategoryImportDetail> categoryImportDetail;
  @override
  final BuiltList<KilerCategoryProduct> categoryProduct;
  @override
  final BuiltList<KilerConfiguration> configuration;
  @override
  final BuiltList<KilerCategory> inverseParentNavigation;

  factory _$KilerCategory([void Function(KilerCategoryBuilder) updates]) =>
      (new KilerCategoryBuilder()..update(updates)).build();

  _$KilerCategory._(
      {this.oid,
      this.name,
      this.level,
      this.parent,
      this.image,
      this.showInMenu,
      this.nleft,
      this.nright,
      this.refId,
      this.imagePath,
      this.optimisticLockField,
      this.department,
      this.erpId,
      this.order,
      this.menuName,
      this.departmentNavigation,
      this.parentNavigation,
      this.categoryImportDetail,
      this.categoryProduct,
      this.configuration,
      this.inverseParentNavigation})
      : super._();

  @override
  KilerCategory rebuild(void Function(KilerCategoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerCategoryBuilder toBuilder() => new KilerCategoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerCategory &&
        oid == other.oid &&
        name == other.name &&
        level == other.level &&
        parent == other.parent &&
        image == other.image &&
        showInMenu == other.showInMenu &&
        nleft == other.nleft &&
        nright == other.nright &&
        refId == other.refId &&
        imagePath == other.imagePath &&
        optimisticLockField == other.optimisticLockField &&
        department == other.department &&
        erpId == other.erpId &&
        order == other.order &&
        menuName == other.menuName &&
        departmentNavigation == other.departmentNavigation &&
        parentNavigation == other.parentNavigation &&
        categoryImportDetail == other.categoryImportDetail &&
        categoryProduct == other.categoryProduct &&
        configuration == other.configuration &&
        inverseParentNavigation == other.inverseParentNavigation;
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
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc(0, oid.hashCode), name.hashCode),
                                                                                level.hashCode),
                                                                            parent.hashCode),
                                                                        image.hashCode),
                                                                    showInMenu.hashCode),
                                                                nleft.hashCode),
                                                            nright.hashCode),
                                                        refId.hashCode),
                                                    imagePath.hashCode),
                                                optimisticLockField.hashCode),
                                            department.hashCode),
                                        erpId.hashCode),
                                    order.hashCode),
                                menuName.hashCode),
                            departmentNavigation.hashCode),
                        parentNavigation.hashCode),
                    categoryImportDetail.hashCode),
                categoryProduct.hashCode),
            configuration.hashCode),
        inverseParentNavigation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerCategory')
          ..add('oid', oid)
          ..add('name', name)
          ..add('level', level)
          ..add('parent', parent)
          ..add('image', image)
          ..add('showInMenu', showInMenu)
          ..add('nleft', nleft)
          ..add('nright', nright)
          ..add('refId', refId)
          ..add('imagePath', imagePath)
          ..add('optimisticLockField', optimisticLockField)
          ..add('department', department)
          ..add('erpId', erpId)
          ..add('order', order)
          ..add('menuName', menuName)
          ..add('departmentNavigation', departmentNavigation)
          ..add('parentNavigation', parentNavigation)
          ..add('categoryImportDetail', categoryImportDetail)
          ..add('categoryProduct', categoryProduct)
          ..add('configuration', configuration)
          ..add('inverseParentNavigation', inverseParentNavigation))
        .toString();
  }
}

class KilerCategoryBuilder
    implements Builder<KilerCategory, KilerCategoryBuilder> {
  _$KilerCategory _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  int _level;
  int get level => _$this._level;
  set level(int level) => _$this._level = level;

  int _parent;
  int get parent => _$this._parent;
  set parent(int parent) => _$this._parent = parent;

  String _image;
  String get image => _$this._image;
  set image(String image) => _$this._image = image;

  bool _showInMenu;
  bool get showInMenu => _$this._showInMenu;
  set showInMenu(bool showInMenu) => _$this._showInMenu = showInMenu;

  int _nleft;
  int get nleft => _$this._nleft;
  set nleft(int nleft) => _$this._nleft = nleft;

  int _nright;
  int get nright => _$this._nright;
  set nright(int nright) => _$this._nright = nright;

  String _refId;
  String get refId => _$this._refId;
  set refId(String refId) => _$this._refId = refId;

  String _imagePath;
  String get imagePath => _$this._imagePath;
  set imagePath(String imagePath) => _$this._imagePath = imagePath;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  int _department;
  int get department => _$this._department;
  set department(int department) => _$this._department = department;

  int _erpId;
  int get erpId => _$this._erpId;
  set erpId(int erpId) => _$this._erpId = erpId;

  int _order;
  int get order => _$this._order;
  set order(int order) => _$this._order = order;

  String _menuName;
  String get menuName => _$this._menuName;
  set menuName(String menuName) => _$this._menuName = menuName;

  KilerDepartmentBuilder _departmentNavigation;
  KilerDepartmentBuilder get departmentNavigation =>
      _$this._departmentNavigation ??= new KilerDepartmentBuilder();
  set departmentNavigation(KilerDepartmentBuilder departmentNavigation) =>
      _$this._departmentNavigation = departmentNavigation;

  KilerCategoryBuilder _parentNavigation;
  KilerCategoryBuilder get parentNavigation =>
      _$this._parentNavigation ??= new KilerCategoryBuilder();
  set parentNavigation(KilerCategoryBuilder parentNavigation) =>
      _$this._parentNavigation = parentNavigation;

  ListBuilder<KilerCategoryImportDetail> _categoryImportDetail;
  ListBuilder<KilerCategoryImportDetail> get categoryImportDetail =>
      _$this._categoryImportDetail ??=
          new ListBuilder<KilerCategoryImportDetail>();
  set categoryImportDetail(
          ListBuilder<KilerCategoryImportDetail> categoryImportDetail) =>
      _$this._categoryImportDetail = categoryImportDetail;

  ListBuilder<KilerCategoryProduct> _categoryProduct;
  ListBuilder<KilerCategoryProduct> get categoryProduct =>
      _$this._categoryProduct ??= new ListBuilder<KilerCategoryProduct>();
  set categoryProduct(ListBuilder<KilerCategoryProduct> categoryProduct) =>
      _$this._categoryProduct = categoryProduct;

  ListBuilder<KilerConfiguration> _configuration;
  ListBuilder<KilerConfiguration> get configuration =>
      _$this._configuration ??= new ListBuilder<KilerConfiguration>();
  set configuration(ListBuilder<KilerConfiguration> configuration) =>
      _$this._configuration = configuration;

  ListBuilder<KilerCategory> _inverseParentNavigation;
  ListBuilder<KilerCategory> get inverseParentNavigation =>
      _$this._inverseParentNavigation ??= new ListBuilder<KilerCategory>();
  set inverseParentNavigation(
          ListBuilder<KilerCategory> inverseParentNavigation) =>
      _$this._inverseParentNavigation = inverseParentNavigation;

  KilerCategoryBuilder();

  KilerCategoryBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _name = _$v.name;
      _level = _$v.level;
      _parent = _$v.parent;
      _image = _$v.image;
      _showInMenu = _$v.showInMenu;
      _nleft = _$v.nleft;
      _nright = _$v.nright;
      _refId = _$v.refId;
      _imagePath = _$v.imagePath;
      _optimisticLockField = _$v.optimisticLockField;
      _department = _$v.department;
      _erpId = _$v.erpId;
      _order = _$v.order;
      _menuName = _$v.menuName;
      _departmentNavigation = _$v.departmentNavigation?.toBuilder();
      _parentNavigation = _$v.parentNavigation?.toBuilder();
      _categoryImportDetail = _$v.categoryImportDetail?.toBuilder();
      _categoryProduct = _$v.categoryProduct?.toBuilder();
      _configuration = _$v.configuration?.toBuilder();
      _inverseParentNavigation = _$v.inverseParentNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerCategory other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$KilerCategory;
  }

  @override
  void update(void Function(KilerCategoryBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerCategory build() {
    _$KilerCategory _$result;
    try {
      _$result = _$v ??
          new _$KilerCategory._(
              oid: oid,
              name: name,
              level: level,
              parent: parent,
              image: image,
              showInMenu: showInMenu,
              nleft: nleft,
              nright: nright,
              refId: refId,
              imagePath: imagePath,
              optimisticLockField: optimisticLockField,
              department: department,
              erpId: erpId,
              order: order,
              menuName: menuName,
              departmentNavigation: _departmentNavigation?.build(),
              parentNavigation: _parentNavigation?.build(),
              categoryImportDetail: _categoryImportDetail?.build(),
              categoryProduct: _categoryProduct?.build(),
              configuration: _configuration?.build(),
              inverseParentNavigation: _inverseParentNavigation?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'departmentNavigation';
        _departmentNavigation?.build();
        _$failedField = 'parentNavigation';
        _parentNavigation?.build();
        _$failedField = 'categoryImportDetail';
        _categoryImportDetail?.build();
        _$failedField = 'categoryProduct';
        _categoryProduct?.build();
        _$failedField = 'configuration';
        _configuration?.build();
        _$failedField = 'inverseParentNavigation';
        _inverseParentNavigation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerCategory', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
