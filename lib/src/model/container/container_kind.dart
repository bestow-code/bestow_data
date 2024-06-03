///
extension type const ContainerKindId(int value)
    implements EnumId<ContainerKindId> {}

///
extension type EnumId<EnumIdT extends EnumId<EnumIdT>>(int value)
    implements int {}

///
enum ContainerKind {
  ///
  bag(ContainerKindId(1)),

  ///
  box(ContainerKindId(2)),

  ///
  bin(ContainerKindId(3)),
  ;

  const ContainerKind(this.ref);

  ///
  final ContainerKindId ref;

  ///
  static ContainerKind lookUp(int ref) =>
      ContainerKind.values.firstWhere((_) => _.ref == ref);
}
