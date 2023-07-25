import 'package:flutter_riverpod/flutter_riverpod.dart';

final passwordProvider = StateNotifierProvider((ref) {
  return Password();
});

class Password extends StateNotifier<List<int>> {
  Password() : super([]);

  @override
  // TODO: implement state
  List<int> get state => super.state;

  @override
  set state(List<int> value) {
    // TODO: implement state
    super.state = value;
  }

  void enterPassword() {
    // state = [1, 2, 3, 4, 5, 6];
  }
}
