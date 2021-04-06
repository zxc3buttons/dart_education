import 'package:test/test.dart';
import 'program1.dart';

void main(){

  test('someDitch returns Ditch:', (){
    var res = someDitch();
    expect(res, equals('Ditch'));
  });

}
