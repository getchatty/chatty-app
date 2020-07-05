import 'package:chatty_app/main.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(Chatty());

    expect(find.text('My first message.'), findsOneWidget);
  });
}
