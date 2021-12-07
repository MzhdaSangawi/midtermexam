//! This is file is meant for the second screen, i.e., NoteScreen.
//! Parts of the code have been given. Complete the remaining.
//? You can refactor the code if needed

import 'package:flutter/material.dart';

// import '../models/note.dart';

class NoteScreen extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Container(),
        centerTitle: true,
        title: Text('Note Screen App Bar Title'),
        actions: [
          IconButton(
              icon: Icon(
                Icons.check_circle,
                size: 30,
              ),
              onPressed: () {}),
          IconButton(
              icon: Icon(
                Icons.cancel_sharp,
                size: 30,
              ),
              onPressed: () {}),
        ],
      ),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 10.0),
        child: Column(
          children: [
            TextFormField(
              initialValue: null,
              enabled: true,
              decoration: InputDecoration(
                hintText: 'Type the title here',
              ),
              onChanged: (value) {},
            ),
            SizedBox(
              height: 5,
            ),
            Expanded(
              child: TextFormField(
                  enabled: true,
                  initialValue: null,
                  maxLines: null,
                  expands: true,
                  decoration: InputDecoration(
                    hintText: 'Type the description',
                  ),
                  onChanged: (value) {}),
            ),
          ],
        ),
      ),
    );
  }

  Scaffold({appBar, body}) 
  {
     ListView(
          children: const <Widget>[
            ListTile(
              title: Text('what is flutter?'),
            ),
            ListTile(

              title: Text('stateful widget'),
            ),
            ListTile(

              title: Text('Conditional (terenary) operator'),
            ),

   


  }
}

class ListTile {
}

class Widget {
}

class ListView {
}

class Container {
}

class AppBar {
}

class BuildContext {
}

class InputDecoration {
}

class TextFormField {
}

class Expanded {
}

class SizedBox {
}

class StatelessWidget {
}

class IconButton {
}


class ShowLess extends StatelessWidget {
  final Widget child;
  final bool condition;
  ShowWhen(Set<Object> set, {this.child, this.condition});

  @override
  Widget build(BuildContext context) {
    return Opacity(opacity: this.condition ? 1.0 : 0.0, child: this.child);
  }

class ShowMore extends StatelessWidget {
  final Widget child;
  final bool condition;
  ShowWhen({this.child, this.condition});

  @override
  Widget build(BuildContext context) {
    return Opacity(opacity: this.condition ? 1.0 : 0.0, child: this.child);
  }
}

}
 
class Icon {
  static const IconData delete_sweep = IconData(0xe1bc, fontFamily: 'MaterialIcons');

  Icon(check_circle, {int size});
}
