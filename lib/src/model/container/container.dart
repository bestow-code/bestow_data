import 'package:bestow_data/bestow_data_model.dart';
import 'package:bestow_data/bestow_data_model_base.dart';

///
abstract interface class Container {
  ///
  ContainerRef get ref;

  ///
  ContainerKind get kind;

  ///
  ContainerSize get size;

  ///
  int get number;

  ///
  List<Containment> get containments;
}

///
extension type ContainerRef(String value) implements EntityRef<ContainerRef> {}
