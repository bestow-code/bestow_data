import 'package:bestow_data/bestow_data_model.dart';


///
sealed class ContainerAllocationCommand  {}



///
final class BuildContainerAllocation extends ContainerAllocationCommand {
  ///
  BuildContainerAllocation({required this.allocation});

  ///
  final ContainerAllocation allocation;
}
