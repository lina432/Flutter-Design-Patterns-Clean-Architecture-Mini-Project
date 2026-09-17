import '../../domain/entities/item_entity.dart';
import '../../domain/repositories/base_item_repository.dart';
import '../models/item_model.dart';

class ItemRepositoryImpl implements BaseItemRepository {
  @override
  Future<List<ItemEntity>> getItems() async {
    // محاكاة جلب البيانات
    await Future.delayed(const Duration(seconds: 1));

    final List<Map<String, dynamic>> fakeData = [
      {'id': 1, 'title': 'Clean Architecture Task 1'},
      {'id': 2, 'title': 'State Management with Flutter BLoC/Cubit'},
      {'id': 3, 'title': 'Dependency Injection using GetIt'},
    ];

    return fakeData.map((json) => ItemModel.fromJson(json)).toList();
  }
}
