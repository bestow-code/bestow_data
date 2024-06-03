import 'package:bestow_data/bestow_data_model.dart';

///
abstract interface class ContainerAllocationInstance {
  ///
  void make() {}
}

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

///
sealed class ContainerAllocationCommand {}

///
final class BuildContainerAllocation extends ContainerAllocationCommand {
  ///
  BuildContainerAllocation({required this.allocation});

  ///
  final ContainerAllocation allocation;
}
