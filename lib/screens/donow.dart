import 'package:flutter/material.dart';
import 'package:todo_list/services/addWidget.dart';

class TaskList extends StatefulWidget {
  @override
  _TaskListState createState() => _TaskListState();
}

class _TaskListState extends State<TaskList> {

  List<AddWidget> tasks=[];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Color(0xffF8D2D2),
      appBar: AppBar(
        backgroundColor: Color(0xffE2858B),
        title: Text('To Do List'),
        centerTitle: true,
      ),
      body: Container(
        margin:EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 40.0),
        child: Column(
          children: <Widget> [
            Flexible(
              child: new ListView.builder(
                shrinkWrap: true,
                itemCount: tasks.length,
                itemBuilder: (_,index) {
                  return Row(
                    children: [
                      tasks[index],
                      FlatButton.icon(
                        onPressed: () {
                          setState(() {
                            tasks.removeAt(index);
                          });
                        },
                        icon: Icon(Icons.delete),
                        label: Text(' '),
                      ),
                    ],
                  );
                },
              ),
            ),
            SizedBox(height:10.0),
            Center(
              child: FlatButton.icon(
                onPressed: () {
                  setState(() {
                    tasks.add(new AddWidget());
                  });
                },
                icon: Icon(
                  Icons.add,
                  color: Colors.black,
                ),
                label: Text(
                  'Add a task',
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
                color: Color(0xffEA969B),
              ),
            ),
          ],
        ),
      ),
    );
  }
}