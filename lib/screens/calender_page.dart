import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_datepicker/datepicker.dart';

class CalenderScreen extends StatelessWidget {
  const CalenderScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.pink,
      appBar: AppBar(
        elevation: 0,
        title: const Text('My FlowChart'),
      ),

     body:Center(
       child: SizedBox(
          height: 300,
          child: SfDateRangePicker(
            selectionMode: DateRangePickerSelectionMode.range,
            backgroundColor: Colors.white,
          ),
        ),
     ),


    );
      
    
  }
}