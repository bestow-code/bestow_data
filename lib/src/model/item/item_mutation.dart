import 'package:bestow_data/bestow_data_model.dart';

///
abstract interface class ItemCollectionMutation {
  ///
  void add(ItemRef ref);

  ///
  void discard(ItemRef ref);
}

///
abstract interface class ItemMutation {
  ///
  void setImage(ImageRef imageRef);

  ///
  void setContainment(Containment containment);
}
