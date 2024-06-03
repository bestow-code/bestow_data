import 'package:bestow_data/bestow_data_model.dart';
import 'package:bestow_data/bestow_data_model_base.dart';

///
abstract interface class ContainerAllocation {
  ///
  ContainerAllocationRef get ref;

  ///
  ContainerKind get kind;

  ///
  int get start;

  ///
  List<ContainerSpan> get spans;

  ///
  int get fixedDisplayLength;
}

///
extension type ContainerAllocationRef(String value)
    implements EntityRef<ContainerAllocationRef> {}
