import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: MyApp(),debugShowCheckedModeBanner: false,));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  bool isChecked = false;
  bool Check = true;
  bool burger = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CheckBox'),
        centerTitle: true,
      ),

      body: Column(
        children: [
          Checkbox(value: Check,activeColor: Colors.red, onChanged: (bool ? value)
                {
                  setState(() {
                    Check=value!;
                  });
                }

            ),

          CheckboxListTile(value: isChecked,title: Text('Tea'),subtitle: Text('Cold or Green'), onChanged: (bool ? value){
            setState(() {
              isChecked=value!;
            });
          }),

          CheckboxListTile(value: burger,title: Text('Tea'),subtitle: Text('Cold or Green'), onChanged: (bool ? value){
            setState(() {
              burger=value!;
            });
          }),

          CheckboxListTile(value: isChecked,title: Text('Tea'),subtitle: Text('Cold or Green'), onChanged: (bool ? value){
            setState(() {
              isChecked=value!;
            });
          }),

          CheckboxListTile(value: burger,title: Text('Tea'),subtitle: Text('Cold or Green'), onChanged: (bool ? value){
            setState(() {
              burger=value!;
            });
          }),

          CheckboxListTile(value: isChecked,title: Text('Tea'),subtitle: Text('Cold or Green'), onChanged: (bool ? value){
            setState(() {
              isChecked=value!;
            });
          })
        ],
      ),
    );
  }
}
