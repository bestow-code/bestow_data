///
abstract class CollectionView<T> {
  ///
  bool contains(int id);

  ///
  bool containsMany(List<int> ids);

  ///
  int count({int limit = 0});

  ///
  T? get(int id);

  ///
  List<T> getAll();

  ///
  Future<List<T>> getAllAsync();

  ///
  Future<T?> getAsync(int id);

  ///
  List<T?> getMany(List<int> ids, {bool growableResult = false});

  ///
  Future<List<T?>> getManyAsync(List<int> ids, {bool growableResult = false});

  ///
  bool isEmpty();
}
