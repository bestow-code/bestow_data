///
enum ContainerSize {
  ///
  unspecified(0),

  ///
  xSmall(1),

  ///
  small(2),

  ///
  medium(3),

  ///
  large(4),

  ///
  xLarge(5),
  ;

  ///
  const ContainerSize(this.uid);

  ///
  final int uid;

  ///
  static ContainerSize lookUp(int uid) =>
      ContainerSize.values.firstWhere((_) => _.uid == uid);
}
