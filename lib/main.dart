import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return GestureDetector( 
      //todo: GestureDetector dùng để bắt sự kiện click vào màn hình, 
      //todo: và sử lí khi người dùng nhấp vào bất kỳ điểm nào mà GestureDetector bao bọc
      onTap: (){
        print('My button was tapped');
      },
      child: Container(
        height: 36.0,
        margin: const EdgeInsets.symmetric(horizontal: 8.0),
        padding: const EdgeInsets.all(8.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5.0), //todo: giúp bo 4 góc hình tròn.
          color: Colors.lightGreen[500]
        ),
        child: Center(
          child: Text('Test Gesture',textDirection: TextDirection.ltr,),
           //todo textDirection.ltr sẽ được sắp xếp ký tự từ trái sang phải
        ),
      ),
    );
  }
}