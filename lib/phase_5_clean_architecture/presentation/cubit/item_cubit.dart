import 'package:flutter_bloc/flutter_bloc.dart';

import '../../domain/usecase/get_items_usecase.dart';
import 'item_state.dart';

class ItemCubit extends Cubit<ItemState> {
  final GetItemsUseCase getItemsUseCase;

  ItemCubit(this.getItemsUseCase) : super(ItemInitial());

  void fetchItems() async {
    emit(ItemLoading());
    try {
      final items = await getItemsUseCase();
      emit(ItemLoaded(items));
    } catch (e) {
      emit(ItemError(e.toString()));
    }
  }
}
