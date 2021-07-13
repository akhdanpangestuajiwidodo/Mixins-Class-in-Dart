import 'Performer.dart';

mixin Dancer implements Performer{
  @override
  void Perform() {
    print('Dancing');
  }
}