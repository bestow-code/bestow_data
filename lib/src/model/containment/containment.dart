import 'package:bestow_data/bestow_data_model.dart';
import 'package:bestow_data/bestow_data_model_base.dart';
import 'package:fpdart/fpdart.dart';

///
abstract interface class Containment {
  ///
  ContainmentRef get ref;

  ///
  Container get container;

  ///
  ContainmentSubject get subject;
}

///
extension type ContainmentRef(String value)
    implements EntityRef<ContainmentRef> {}

///
typedef ContainmentSubject = Either<Item, Container>;
