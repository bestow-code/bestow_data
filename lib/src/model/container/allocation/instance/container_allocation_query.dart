import 'package:bestow_data/bestow_data_model.dart';

///
sealed class ContainerAllocationQuery {}

///
class GetContainerAllocation extends ContainerAllocationQuery {
  ///
  GetContainerAllocation({
    required this.kind,
    required this.start,
  });

  ///
  final ContainerKind kind;

  ///
  final int start;
}
