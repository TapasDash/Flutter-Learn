import 'package:flutter/material.dart';


class InputPage extends StatefulWidget {
  InputPage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  

  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      appBar: AppBar(
       
        title: Text(widget.title),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Expanded(child: Row(
            children: [
              Expanded(child: Container(
        
        margin: EdgeInsets.all(15),
        decoration: BoxDecoration(
          color: Color(0xFF1D1E33),
          borderRadius: BorderRadius.circular(15)
        ),
        
        
    )),
              Expanded(
                child: Container(
       
        margin: EdgeInsets.all(15),
        decoration: BoxDecoration(
          color: Color(0xFF1D1E33),
          borderRadius: BorderRadius.circular(15)
        ),
        
        
    )),
            ],
          )
        ),
          Expanded(
           
            child: Container(
        
        margin: EdgeInsets.all(15),
        decoration: BoxDecoration(
          color: Color(0xFF1D1E33),
          borderRadius: BorderRadius.circular(15)
        ),
        
        
    )),
          Expanded(child: Row(
            children: [
              Expanded(child: Container(
        
        margin: EdgeInsets.all(15),
        decoration: BoxDecoration(
          color: Color(0xFF1D1E33),
          borderRadius: BorderRadius.circular(15)
        ),
        
        
    )),
              Expanded(child: Container(
        
        margin: EdgeInsets.all(15),
        decoration: BoxDecoration(
          color: Color(0xFF1D1E33),
          borderRadius: BorderRadius.circular(15)
        ),
        
        
    )),
            ],
          )
        ),
        ],
      )
    );
}
}

