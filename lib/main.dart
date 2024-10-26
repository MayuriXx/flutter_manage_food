import 'package:flutter/material.dart';
import 'package:flutter_manage_food/presentations/widgets/food_card_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Manage your food',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Manage your food'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: ListView(
        children: const <Widget>[
          Padding(
            padding: EdgeInsets.only(left: 12.0, right: 12.0, top: 8.0),
            child: FoodCardWidget(
              picture: 'assets/icon/icon_orange.png',
              name: 'Orange',
              expiredDate: 2.0,
              quantity: 3,
              place: 'Freezer',
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 12.0, right: 12.0, top: 8.0),
            child: FoodCardWidget(
              picture: 'assets/icon/icon_orange.png',
              name: 'Steak',
              expiredDate: 2.0,
              quantity: 3,
              place: 'Freezer',
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 12.0, right: 12.0, top: 8.0),
            child: FoodCardWidget(
              picture: 'assets/icon/icon_orange.png',
              name: 'Steak',
              expiredDate: 2.0,
              quantity: 3,
              place: 'Freezer',
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 12.0, right: 12.0, top: 8.0),
            child: FoodCardWidget(
              picture: 'assets/icon/icon_orange.png',
              name: 'Steak',
              expiredDate: 2.0,
              quantity: 3,
              place: 'Freezer',
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 12.0, right: 12.0, top: 8.0),
            child: FoodCardWidget(
              picture: 'assets/icon/icon_orange.png',
              name: 'Steak',
              expiredDate: 2.0,
              quantity: 3,
              place: 'Freezer',
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 12.0, right: 12.0, top: 8.0),
            child: FoodCardWidget(
              picture: 'assets/icon/icon_orange.png',
              name: 'Steak',
              expiredDate: 2.0,
              quantity: 3,
              place: 'Freezer',
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 12.0, right: 12.0, top: 8.0),
            child: FoodCardWidget(
              picture: 'assets/icon/icon_orange.png',
              name: 'Steak',
              expiredDate: 2.0,
              quantity: 3,
              place: 'Freezer',
            ),
          ),
        ],
      ),
    );
  }
}
