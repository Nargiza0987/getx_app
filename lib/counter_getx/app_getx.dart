import 'package:flutter/material.dart';
import 'counter_getx_page.dart';

class MyAppGetx extends StatelessWidget {
  const MyAppGetx({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: CounterGetxPage(),
    );
  }
}
