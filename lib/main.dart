import 'package:design_pattern_task/phase_5_clean_architecture/presentation/cubit/item_cubit.dart';
import 'package:design_pattern_task/phase_5_clean_architecture/presentation/screens/item_screen.dart';
import 'package:design_pattern_task/phase_5_clean_architecture/service_locator.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  setupLocator(); // تهيئة حقن الاعتمادات
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Design Patterns & Clean Architecture',
      home: BlocProvider(
        create: (context) => sl<ItemCubit>()..fetchItems(),
        child: const ItemScreen(),
      ),
    );
  }
}
