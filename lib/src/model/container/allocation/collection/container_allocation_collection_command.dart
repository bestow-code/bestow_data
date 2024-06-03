import 'package:bestow_data/bestow_data_model.dart';

///
sealed class ContainerAllocationCollectionCommand {}

///
final class AddContainerAllocation
    extends ContainerAllocationCollectionCommand {
  ///
  AddContainerAllocation({
    required this.kind,
    required this.start,
    required this.spans,
    required this.fixedDisplayLength,
  });

  ///
  final ContainerKind kind;

  ///
  final int start;

  ///
  final List<(ContainerSize, int)> spans;

  ///
  final int fixedDisplayLength;
}
