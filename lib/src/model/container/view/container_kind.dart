///
extension type const ContainerKindRef(int value)
    implements EnumRef<ContainerKindRef> {}

///
extension type EnumRef<EnumRefT extends EnumRef<EnumRefT>>(int value) {}

///
enum ContainerKind {
  ///
  bag(ContainerKindRef(1)),

  ///
  box(ContainerKindRef(2)),

  ///
  bin(ContainerKindRef(3)),
  ;

  const ContainerKind(this.ref);

  ///
  final ContainerKindRef ref;

  ///
  static ContainerKind lookUp(ContainerKindRef ref) =>
      ContainerKind.values.firstWhere((_) => _.ref == ref);
}
