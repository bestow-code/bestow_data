import 'package:bestow_data/bestow_data_model.dart';
import 'package:bestow_data/bestow_data_model_base.dart';

///
abstract interface class Item {
  ///
  ItemRef get ref;

  ///
  Containment get containment;

  ///
  Image get image;
}

///
extension type ItemRef(String value) implements EntityRef<ItemRef> {}
