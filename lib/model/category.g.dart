// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Category> _$categorySerializer = new _$CategorySerializer();

class _$CategorySerializer implements StructuredSerializer<Category> {
  @override
  final Iterable<Type> types = const [Category, _$Category];
  @override
  final String wireName = 'Category';

  @override
  Iterable<Object> serialize(Serializers serializers, Category object,
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
    if (object.departmentNavigation != null) {
      result
        ..add('departmentNavigation')
        ..add(serializers.serialize(object.departmentNavigation,
            specifiedType: const FullType(Department)));
    }
    if (object.parentNavigation != null) {
      result
        ..add('parentNavigation')
        ..add(serializers.serialize(object.parentNavigation,
            specifiedType: const FullType(Category)));
    }
    if (object.categoryImportDetail != null) {
      result
        ..add('categoryImportDetail')
        ..add(serializers.serialize(object.categoryImportDetail,
            specifiedType: const FullType(
                BuiltList, const [const FullType(CategoryImportDetail)])));
    }
    if (object.categoryProduct != null) {
      result
        ..add('categoryProduct')
        ..add(serializers.serialize(object.categoryProduct,
            specifiedType: const FullType(
                BuiltList, const [const FullType(CategoryProduct)])));
    }
    if (object.configuration != null) {
      result
        ..add('configuration')
        ..add(serializers.serialize(object.configuration,
            specifiedType: const FullType(
                BuiltList, const [const FullType(Configuration)])));
    }
    if (object.inverseParentNavigation != null) {
      result
        ..add('inverseParentNavigation')
        ..add(serializers.serialize(object.inverseParentNavigation,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Category)])));
    }
    return result;
  }

  @override
  Category deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CategoryBuilder();

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
        case 'departmentNavigation':
          result.departmentNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Department)) as Department);
          break;
        case 'parentNavigation':
          result.parentNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Category)) as Category);
          break;
        case 'categoryImportDetail':
          result.categoryImportDetail.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(CategoryImportDetail)]))
              as BuiltList<Object>);
          break;
        case 'categoryProduct':
          result.categoryProduct.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(CategoryProduct)]))
              as BuiltList<Object>);
          break;
        case 'configuration':
          result.configuration.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Configuration)]))
              as BuiltList<Object>);
          break;
        case 'inverseParentNavigation':
          result.inverseParentNavigation.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Category)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$Category extends Category {
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
  final Department departmentNavigation;
  @override
  final Category parentNavigation;
  @override
  final BuiltList<CategoryImportDetail> categoryImportDetail;
  @override
  final BuiltList<CategoryProduct> categoryProduct;
  @override
  final BuiltList<Configuration> configuration;
  @override
  final BuiltList<Category> inverseParentNavigation;

  factory _$Category([void Function(CategoryBuilder) updates]) =>
      (new CategoryBuilder()..update(updates)).build();

  _$Category._(
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
      this.departmentNavigation,
      this.parentNavigation,
      this.categoryImportDetail,
      this.categoryProduct,
      this.configuration,
      this.inverseParentNavigation})
      : super._();

  @override
  Category rebuild(void Function(CategoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CategoryBuilder toBuilder() => new CategoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Category &&
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
                                                                            $jc($jc(0, oid.hashCode),
                                                                                name.hashCode),
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
                            departmentNavigation.hashCode),
                        parentNavigation.hashCode),
                    categoryImportDetail.hashCode),
                categoryProduct.hashCode),
            configuration.hashCode),
        inverseParentNavigation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Category')
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
          ..add('departmentNavigation', departmentNavigation)
          ..add('parentNavigation', parentNavigation)
          ..add('categoryImportDetail', categoryImportDetail)
          ..add('categoryProduct', categoryProduct)
          ..add('configuration', configuration)
          ..add('inverseParentNavigation', inverseParentNavigation))
        .toString();
  }
}

class CategoryBuilder implements Builder<Category, CategoryBuilder> {
  _$Category _$v;

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

  DepartmentBuilder _departmentNavigation;
  DepartmentBuilder get departmentNavigation =>
      _$this._departmentNavigation ??= new DepartmentBuilder();
  set departmentNavigation(DepartmentBuilder departmentNavigation) =>
      _$this._departmentNavigation = departmentNavigation;

  CategoryBuilder _parentNavigation;
  CategoryBuilder get parentNavigation =>
      _$this._parentNavigation ??= new CategoryBuilder();
  set parentNavigation(CategoryBuilder parentNavigation) =>
      _$this._parentNavigation = parentNavigation;

  ListBuilder<CategoryImportDetail> _categoryImportDetail;
  ListBuilder<CategoryImportDetail> get categoryImportDetail =>
      _$this._categoryImportDetail ??= new ListBuilder<CategoryImportDetail>();
  set categoryImportDetail(
          ListBuilder<CategoryImportDetail> categoryImportDetail) =>
      _$this._categoryImportDetail = categoryImportDetail;

  ListBuilder<CategoryProduct> _categoryProduct;
  ListBuilder<CategoryProduct> get categoryProduct =>
      _$this._categoryProduct ??= new ListBuilder<CategoryProduct>();
  set categoryProduct(ListBuilder<CategoryProduct> categoryProduct) =>
      _$this._categoryProduct = categoryProduct;

  ListBuilder<Configuration> _configuration;
  ListBuilder<Configuration> get configuration =>
      _$this._configuration ??= new ListBuilder<Configuration>();
  set configuration(ListBuilder<Configuration> configuration) =>
      _$this._configuration = configuration;

  ListBuilder<Category> _inverseParentNavigation;
  ListBuilder<Category> get inverseParentNavigation =>
      _$this._inverseParentNavigation ??= new ListBuilder<Category>();
  set inverseParentNavigation(ListBuilder<Category> inverseParentNavigation) =>
      _$this._inverseParentNavigation = inverseParentNavigation;

  CategoryBuilder();

  CategoryBuilder get _$this {
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
  void replace(Category other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Category;
  }

  @override
  void update(void Function(CategoryBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Category build() {
    _$Category _$result;
    try {
      _$result = _$v ??
          new _$Category._(
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
            'Category', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
