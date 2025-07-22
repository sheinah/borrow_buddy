import "package:flutter/material.dart";
import "package:gear_share/values/double_values.dart";
import "package:gear_share/widgets/iconButton_widget.dart";
import "package:gear_share/widgets/textField_widget.dart";

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Browse'), actions: [settingIcon]),
      body: Column(
        children: [
          Expanded(
            child: Padding(
              padding: EdgeInsetsGeometry.all(ten),
              child: search,
            ),
          ),
        ],
      ),
    );
  }
}
