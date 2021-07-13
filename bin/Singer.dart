import 'Performer.dart';

mixin Singer implements Performer{
  @override
  void Perform() {
    print('Singer');
  }

}