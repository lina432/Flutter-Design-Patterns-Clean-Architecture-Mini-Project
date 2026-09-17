import 'package:get_it/get_it.dart';

import 'data/repositories/item_repository_impl.dart';
import 'domain/repositories/base_item_repository.dart';
import 'domain/usecase/get_items_usecase.dart';
import 'presentation/cubit/item_cubit.dart';

final sl = GetIt.instance;

void setupLocator() {
  sl.registerLazySingleton<BaseItemRepository>(() => ItemRepositoryImpl());
  sl.registerLazySingleton(() => GetItemsUseCase(sl()));
  sl.registerFactory(() => ItemCubit(sl()));
}
