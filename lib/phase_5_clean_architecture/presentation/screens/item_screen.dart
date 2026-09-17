import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../cubit/item_cubit.dart';
import '../cubit/item_state.dart';

class ItemScreen extends StatelessWidget {
  const ItemScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Clean Architecture Items')),
      body: BlocBuilder<ItemCubit, ItemState>(
        builder: (context, state) {
          if (state is ItemInitial || state is ItemLoading) {
            return const Center(child: CircularProgressIndicator());
          } else if (state is ItemLoaded) {
            return ListView.builder(
              itemCount: state.items.length,
              itemBuilder: (context, index) {
                final item = state.items[index];
                return ListTile(
                  leading: CircleAvatar(child: Text('${item.id}')),
                  title: Text(item.title),
                );
              },
            );
          } else if (state is ItemError) {
            return Center(child: Text('Error: ${state.message}'));
          }
          return const SizedBox();
        },
      ),
    );
  }
}
