import 'package:bestow_data/bestow_data_model.dart';

///
abstract interface class ContainerSpan {
  ///
  ContainerAllocation get allocation;

  ///
  ContainerSize get containerSize;

  ///
  int get spanLength;
}
