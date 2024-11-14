import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:module_9_state_management/data/dummy_data.dart';

final mealsProvider = Provider((ref) {
  return dummyMeals;
});