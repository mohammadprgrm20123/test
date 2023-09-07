import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:  const Home(),
    );
  }
}




class BasePage extends StatefulWidget {
  const BasePage({super.key});

  @override
  BasePageState createState() => BasePageState();
}

class BasePageState<T extends BasePage> extends State<T> {

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}


class Home extends BasePage {

  const Home({super.key});

  @override
  BasePageState<BasePage> createState() {
    return HomeState();
  }


}

class HomeState extends BasePageState<Home> {

  @override
  Widget build(BuildContext context) {
    return super.build(context);
  }

}