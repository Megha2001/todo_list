import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AddWidget extends StatelessWidget {

  TextEditingController text = new TextEditingController();
  String item;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      child: Column(
        children: [
          Card(
            child: Row(
              children: [
                Expanded(
                  child: new TextFormField(
                    controller: text,
                    onFieldSubmitted: (value) {
                      item=value;
                    },
                    autofocus: true,
                    decoration: const InputDecoration(
                      labelText: 'Task',
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
                SizedBox(width:10.0),
              ],
            ),
          ),
          SizedBox(height:10.0),
        ],
      ),
    );
  }
}