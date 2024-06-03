///
class Query<T extends Object> {
  ///
  void close() {}

  ///
  int count() {
    throw UnimplementedError();
  }

  ///
  String describe() {
    throw UnimplementedError();
  }

  ///
  String describeParameters() {
    throw UnimplementedError();
  }

  ///
  List<T> find() {
    throw UnimplementedError();
  }

  ///
  Future<List<T>> findAsync() {
    throw UnimplementedError();
  }

  ///
  T? findFirst() {
    throw UnimplementedError();
  }

  ///
  Future<T?> findFirstAsync() {
    throw UnimplementedError();
  }

  ///
  List<int> findIds() {
    throw UnimplementedError();
  }

  ///
  Future<List<int>> findIdsAsync() {
    throw UnimplementedError();
  }

  ///
  T? findUnique() {
    throw UnimplementedError();
  }

  ///
  Future<T?> findUniqueAsync() {
    throw UnimplementedError();
  }

  ///
  set limit(int limit) {}

  ///
  int get limit {
    throw UnimplementedError();
  }

  ///
  set offset(int offset) {}

  ///
  int get offset {
    throw UnimplementedError();
  }

  ///
  Stream<T> stream() {
    throw UnimplementedError();
  }
}
