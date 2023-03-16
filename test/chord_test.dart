import 'package:chord/frettable.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:chord/chord.dart';

void main() {
  test('test', () {
    //expect(Chord('C#7sus4').getPitches(), {1, 3, 8, 11});
    expect(Chord('C#m7').getPitches(), {1, 4, 8, 10});
    expect(Chord('Cm').getPitches(), {0, 3, 7});
    expect(Chord('Dm').getPitches(), {2, 5, 9});
    expect(Chord('Bbm').getPitches(), {10, 13, 17});

  });
}
