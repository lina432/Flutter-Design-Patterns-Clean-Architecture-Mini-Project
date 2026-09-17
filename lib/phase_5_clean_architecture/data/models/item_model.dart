import '../../domain/entities/item_entity.dart';

class ItemModel extends ItemEntity {
  ItemModel({required super.id, required super.title});

  factory ItemModel.fromJson(Map<String, dynamic> json) {
    return ItemModel(id: json['id'], title: json['title']);
  }
}
