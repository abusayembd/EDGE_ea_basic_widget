import 'package:first_app/common/custom_list_view_builder.dart';
import 'package:flutter/material.dart';

class ListViewScreen extends StatefulWidget {
  const ListViewScreen({super.key});

  @override
  State<ListViewScreen> createState() => _ListViewScreenState();
}

class _ListViewScreenState extends State<ListViewScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          ListView.builder(
            itemCount: 10,
            itemBuilder: (context, index) {
              return const CustomListViewBuilder();
            },
            scrollDirection: Axis.vertical,
          ),
        ],
      ),
    );
  }
}
