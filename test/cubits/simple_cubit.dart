import 'package:hydrated_bloc_integration/hydrated_bloc_integration.dart';

class SimpleCubit extends HydratedCubit<int> {
  SimpleCubit() : super(0);

  void increment() => emit(state + 1);

  @override
  Map<String, dynamic> toJson(int state) => <String, dynamic>{'state': state};

  @override
  int fromJson(Map<String, dynamic> json) => json['state'] as int;
}
