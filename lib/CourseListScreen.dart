import 'package:flutter/material.dart';

class CourseListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hallo, Rauf Hafizh Asmenta-!'),
        backgroundColor: Colors.pink[50],
        elevation: 0,
      ),
      backgroundColor: Colors.pink[50],
      body: ListView(
        padding: EdgeInsets.all(20),
        children: [
          CourseItem(title: 'Matematika', lessons: 2),
          CourseItem(title: 'Bahasa', lessons: 2),
          CourseItem(title: 'Sejarah', lessons: 5),
        ],
      ),
    );
  }
}

class CourseItem extends StatelessWidget {
  final String title;
  final int lessons;

  CourseItem({required this.title, required this.lessons});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 3,
      margin: EdgeInsets.symmetric(vertical: 10),
      child: ListTile(
        leading: Icon(Icons.book, color: Colors.orange),
        title: Text(title),
        subtitle: Text('$lessons Lesson${lessons > 1 ? 's' : ''}'),
        trailing: Icon(Icons.arrow_forward_ios),
        onTap: () {
          // Aksi ketika course dipilih
        },
      ),
    );
  }
}
