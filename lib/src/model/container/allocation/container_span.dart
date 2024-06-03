import 'package:bestow_data/bestow_data_model.dart';

///
abstract interface class ContainerSpan {
  ///
  ContainerAllocation get allocation;

  ///
  ContainerKind get kind;

  ///
  ContainerSize get size;

  ///
  int get idx;

  ///
  int get length;

  ///
  List<Container> get containers;
}
