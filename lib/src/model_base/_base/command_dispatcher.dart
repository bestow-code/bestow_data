///
abstract class InstanceDispatcher<Command extends Object, Query extends Object,
    View extends Object> {
  ///
  void mutate(Command command);

  ///
  View query(Query query);
}
