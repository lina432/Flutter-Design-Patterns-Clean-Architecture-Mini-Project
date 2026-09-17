import '../entities/item_entity.dart';

abstract class BaseItemRepository {
  Future<List<ItemEntity>> getItems();
}
