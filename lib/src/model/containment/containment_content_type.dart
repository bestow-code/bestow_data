///
enum ContainmentContentType {
  ///
  item(1),

  ///
  container(2),
  ;

  const ContainmentContentType(this.uid);

  ///
  final int uid;
}

///
enum ContentType {
  ///
  unspecified,

  ///
  item,

  ///
  container,

  ///
  shelfReady,

  ///
  shelf,

  ///
  shelfUnit,

  ///
  cupboard,

  ///
  closet,

  ///
  storageArea,

  ///
  room,

  ///
  home,

  ///
  storageUnit,

  ///
  storageLocation,

  ///
  address,

  ///
  geographicLocation,
}
