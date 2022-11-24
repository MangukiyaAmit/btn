import 'package:btn/btn.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() async {
  testWidgets('btn created', (WidgetTester tester) async {
    await tester.pumpWidget(Btn(
        height: 10,
        width: 10,
        onPressed: () {},
        color: Colors.black,
        textColor: Colors.white,
        child: const Text("data")));
  });
}
