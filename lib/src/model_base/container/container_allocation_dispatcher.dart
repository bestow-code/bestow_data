import 'package:bestow_data/bestow_data_model.dart';
import 'package:bestow_data/bestow_data_model_base.dart';

///
abstract interface class ContainerAllocationDispatcher
    extends InstanceDispatcher<ContainerAllocationCommand,
        ContainerAllocationQuery, ContainerAllocation> {}
