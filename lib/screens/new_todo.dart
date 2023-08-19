import 'package:flutter/material.dart';
import 'package:flutter_todo_app/constants/colors.dart';

class InputNewTodo extends StatelessWidget {
  const InputNewTodo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Input new ToDo'),
        backgroundColor: tdBlue,
      ),
      body: Padding(
        padding: EdgeInsets.only(
          top: 30,
        ),
        child: Row(children: [
          Expanded(
            child: Container(
              margin: EdgeInsets.only(
                bottom: 20,
                right: 20,
                left: 20,
              ),
              padding: EdgeInsets.symmetric(
                horizontal: 20,
                vertical: 5,
              ),
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: const [
                  BoxShadow(
                    color: Colors.grey,
                    offset: Offset(0.0, 0.0),
                    blurRadius: 10.0,
                    spreadRadius: 0.0,
                  ),
                ],
                borderRadius: BorderRadius.circular(10),
              ),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Add a new todo item',
                  border: InputBorder.none,
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(
              bottom: 20,
              right: 20,
            ),
            child: ElevatedButton(
              child: Text(
                '+',
                style: TextStyle(
                  fontSize: 40,
                ),
              ),
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                primary: tdBlue,
                minimumSize: Size(60, 60),
                elevation: 10,
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
