import 'package:flutter/material.dart';

class CustomListViewBuilder extends StatefulWidget {
  const CustomListViewBuilder({super.key});

  @override
  State<CustomListViewBuilder> createState() => _CustomListViewBuilderState();
}

class _CustomListViewBuilderState extends State<CustomListViewBuilder> {
  @override
  Widget build(BuildContext context) {
    return  Container(
      decoration: BoxDecoration(
        color: Colors.blue.shade50,
        borderRadius: const BorderRadius.all(Radius.circular(10)),
      ),
      margin: const EdgeInsets.all(10),
      child: const ListTile(
        leading: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(Icons.alarm),
          ],
        ),
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Alarm Title'),
            Text('Alarm Subtitle'),
            Text('Alarm Subtitle'),
          ],
        ),
        // subtitle: Text('Alarm Subtitle'),
        trailing: Icon(Icons.add),
      ),
    );
  }
}
