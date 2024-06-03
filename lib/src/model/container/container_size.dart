import 'package:bestow_data/bestow_data_model.dart';

///
enum ContainerSize {
  ///
  xSmall(ContainerSizeId(1)),

  ///
  small(ContainerSizeId(2)),

  ///
  medium(ContainerSizeId(3)),

  ///
  large(ContainerSizeId(4)),

  ///
  xLarge(ContainerSizeId(5)),
  ;

  ///
  const ContainerSize(this.id);

  ///
  final ContainerSizeId id;

  ///
  static ContainerSize lookUp(int id) =>
      ContainerSize.values.firstWhere((_) => _.id == id);
}

///
extension type const ContainerSizeId(int value)
    implements EnumId<ContainerSizeId> {}
