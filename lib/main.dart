import 'package:flutter/material.dart';
 
void main() {
  var app = MaterialApp(
    theme: ThemeData(primarySwatch: Colors.red),
    title: "Portfolio",
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          "Portfolio",
          style: TextStyle(
            color: Colors.white,
            fontSize: 30,
          ),
        ),
        backgroundColor: Colors.red,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,  // จัดเนื้อหาจากด้านบนสุด
        children: [
          // เพิ่มช่องว่างระหว่างด้านบนกับรูป
          SizedBox(height: 40),  // ระยะห่างจากด้านบนของหน้าจอจนถึงรูป
 
          // Section 1: Picture
          Scaffold(
            body:Center(
              child:Image(image: NetworkImage('https://img-cdn.pixlr.com/image-generator/history/65bb506dcb310754719cf81f/ede935de-1138-4f66-8ed7-44bd16efc709/medium.webp')),
            ),
          ),
          SizedBox(height: 20),  // เพิ่มช่องว่างระหว่างส่วน
 
          // Section 2: Name
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('"Woramet"', style: TextStyle(fontSize: 23, color: Colors.blue)), // สีฟ้า
                SizedBox(width: 10),
                Text('Rachtakuntee', style: TextStyle(fontSize: 23, color: Colors.green)), // สีเขียว
                SizedBox(width: 10),
                Text('Phee', style: TextStyle(fontSize: 23, color: Colors.orange)), // สีส้ม
              ],
            ),
          ),
          SizedBox(height: 20),  // เพิ่มช่องว่างระหว่างส่วน
 
          // Section 3: Hobby, Food, Birth
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Row(
                  children: [
                    Text('Hobby: ', style: TextStyle(fontSize: 18)),
                    Text('Reading', style: TextStyle(fontSize: 18)),
                  ],
                ),
                Row(
                  children: [
                    Text('Food: ', style: TextStyle(fontSize: 18)),
                    Text('Pizza', style: TextStyle(fontSize: 18)),
                     Text('Mama', style: TextStyle(fontSize: 18)),
                  ],
                ),
                Row(
                  children: [
                    Text('Birth: ', style: TextStyle(fontSize: 18)),
                    Text('2003-09-16', style: TextStyle(fontSize: 18)),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 20),  // เพิ่มช่องว่างระหว่างส่วน
 
          // Section 4: Education
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Row(
                  children: [
                    Text('Education: ', style: TextStyle(fontSize: 18)),
                    Text('Bachelor\'s Degree', style: TextStyle(fontSize: 18)),
                  ],
                ),
                Row(
                  children: [
                    Text('Elementary: ', style: TextStyle(fontSize: 18)),
                    Text('Nakhonschool', style: TextStyle(fontSize: 18)),
                    Text(' Year: ', style: TextStyle(fontSize: 18)),
                    Text('2006', style: TextStyle(fontSize: 18)),
                  ],
                ),
                Row(
                  children: [
                    Text('Primary: ', style: TextStyle(fontSize: 18)),
                    Text('Nakhonthaischool', style: TextStyle(fontSize: 18)),
                    Text(' Year: ', style: TextStyle(fontSize: 18)),
                    Text('20015', style: TextStyle(fontSize: 18)),
                  ],
                ),
                Row(
                  children: [
                    Text('High: ', style: TextStyle(fontSize: 18)),
                    Text('XYZ High School', style: TextStyle(fontSize: 18)),
                    Text(' Year: ', style: TextStyle(fontSize: 18)),
                    Text('20020', style: TextStyle(fontSize: 18)),
                  ],
                ),
                Row(
                  children: [
                    Text('Under: ', style: TextStyle(fontSize: 18)),
                    Text('Naresuan University', style: TextStyle(fontSize: 18)),
                    Text(' Year: ', style: TextStyle(fontSize: 18)),
                    Text('2021', style: TextStyle(fontSize: 18)),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    ),
  );
  runApp(app);
}