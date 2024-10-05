import 'package:flutter/material.dart';
import 'CourseListScreen.dart';

class CourseSelectionScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[50],
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'LET\'S START-!',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
                color: Colors.black87,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Select one below given',  // Perbaiki 'bellow' menjadi 'below'
              style: TextStyle(fontSize: 18, color: Colors.black54),
            ),
            SizedBox(height: 30),
            Image.asset(
              'assets/reading_book.png', // tambahkan gambar sesuai dengan asset
              height: 300,
            ),
            SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => CourseListScreen()),
                    );
                  },
                  child: Text('Sign Up'),
                ),
                SizedBox(width: 20),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => CourseListScreen()),
                    );
                  },
                  child: Text('Log In'),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black54, // Ubah backgroundColor menjadi primary
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
