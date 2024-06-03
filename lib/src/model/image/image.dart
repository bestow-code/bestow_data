import 'package:bestow_data/bestow_data_model.dart';

///
abstract interface class Image {
  ///
  ImageRef get ref;

  ///
  Item get item;

  ///
  String get token;
}

///
extension type ImageRef(String value) {}

///
abstract interface class ImageCollectionMutation {
  ///
  void add(
    ImageRef ref,
    ItemRef itemRef,
    String token,
  );

  ///
  void discard(
    ImageRef ref,
  );
}
