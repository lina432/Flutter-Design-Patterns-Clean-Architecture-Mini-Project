import '../entities/item_entity.dart';
import '../repositories/base_item_repository.dart';

class GetItemsUseCase {
  final BaseItemRepository repository;

  GetItemsUseCase(this.repository);

  Future<List<ItemEntity>> call() async {
    return await repository.getItems();
  }
}
