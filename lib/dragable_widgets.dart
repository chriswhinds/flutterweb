import 'package:flutter/material.dart';

// ============================================================
/// Stateful Pallet Widget
/// ===========================================================
class appDragableWidgetPanel extends StatefulWidget {


  @override
  _appDragableWidgetPanel createState() => _appDragableWidgetPanel( );

  appDragableWidgetPanel(
    //required this.widgetConfigNode,
  );
}

class _appDragableWidgetPanel extends State<appDragableWidgetPanel> {

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      color: Colors.white,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Draggable<Image>(  //Text Box Dragable
            // Data is the value this Draggable stores.
            //data: 'textbox',
            data: Image.asset('assets/images/singletextlinewidget.png'),
            child: Container(
              height: 75.0,
              width: 200.0,
              child: Center(
                child: Image.asset('assets/images/singletextlinewidget.png'),
              ),
            ),
            feedback: Container(
              height: 75.0,
              width: 200.0,
              child: Center(
                child: Image.asset('assets/images/singletextlinewidget.png'),
              ),
            ),
          ),
         const Divider(
                color: Colors.grey,
                height: 5,
              thickness: 1,
              indent: 5,
                endIndent: 0,
         ),
        Draggable<Image>(  //Comment Box widget
            // Data is the value this Draggable stores.
            data: Image.asset('assets/images/commentboxwidget.png'),
            child: Container(
              height: 120.0,
              width: 200.0,
              child: Center(
                child: Image.asset('assets/images/commentboxwidget.png'),
              ),
            ),
            feedback: Container(
              height: 120.0,
              width: 200.0,
              child: Center(
                child: Image.asset('assets/images/commentboxwidget.png'),
              ),
            ),
          ),
          const Divider(
            color: Colors.grey,
            height: 5,
            thickness: 1,
            indent: 5,
            endIndent: 0,
          ),
          Draggable<Image>(  //Date Select Widget
            // Data is the value this Draggable stores.
            data: Image.asset('assets/images/dateselectwidget.png'),
            child: Container(
              height: 75.0,
              width: 200.0,
              child: Center(
                child: Image.asset('assets/images/dateselectwidget.png'),
              ),
            ),
            feedback: Container(
              height: 75.0,
              width: 200.0,
              child: Center(
                child: Image.asset('assets/images/dateselectwidget.png'),
              ),
            ),
          ),
          const Divider(
            color: Colors.grey,
            height: 5,
            thickness: 1,
            indent: 5,
            endIndent: 0,
          ),
          Draggable<Image>(  //Decimal  Widget
            // Data is the value this Draggable stores.
            data: Image.asset('assets/images/decimalwidget.png'),
            child: Container(
              height: 75.0,
              width: 200.0,
              child: Center(
                child: Image.asset('assets/images/decimalwidget.png'),
              ),
            ),
            feedback: Container(
              height: 175.0,
              width: 200.0,
              child: Center(
                child: Image.asset('assets/images/decimalwidget.png'),
              ),
            ),
          ),
          const Divider(
            color: Colors.grey,
            height: 5,
            thickness: 1,
            indent: 5,
            endIndent: 0,
          ),
          Draggable<Image>(  //Single Select List Select Widget
            // Data is the value this Draggable stores.
            data: Image.asset('assets/images/singleselectlistwidget.png'),
            child: Container(
              height: 75.0,
              width: 200.0,
              child: Center(
                child: Image.asset('assets/images/singleselectlistwidget.png'),
              ),
            ),
            feedback: Container(
              height: 75.0,
              width: 200.0,
              child: Center(
                child: Image.asset('assets/images/singleselectlistwidget.png'),
              ),
            ),
          ),
          const Divider(
            color: Colors.grey,
            height: 5,
            thickness: 1,
            indent: 5,
            endIndent: 0,
        ),
        Draggable<Image>(  //Integer Widget
          // Data is the value this Draggable stores.
          data: Image.asset('assets/images/integerwidget.png'),
          child: Container(
            height: 75.0,
            width: 200.0,
            child: Center(
              child: Image.asset('assets/images/integerwidget.png'),
            ),
          ),
          feedback: Container(
            height: 75.0,
            width: 200.0,
            child: Center(
              child: Image.asset('assets/images/integerwidget.png'),
            ),
          ),
        ),
        const Divider(
          color: Colors.grey,
          height: 5,
          thickness: 1,
          indent: 5,
          endIndent: 0,
        ),
        Draggable<Image>(  //Time Select Widget
          // Data is the value this Draggable stores.
          data: Image.asset('assets/images/timeselectwidget.png'),
          child: Container(
            height: 75.0,
            width: 200.0,
            child: Center(
              child: Image.asset('assets/images/timeselectwidget.png'),
            ),
          ),
          feedback: Container(
            height: 75.0,
            width: 200.0,
            child: Center(
              child: Image.asset('assets/images/timeselectwidget.png'),
            ),
          ),
        ),
        const Divider(
          color: Colors.grey,
          height: 5,
          thickness: 1,
          indent: 5,
          endIndent: 0,
        )

       ],


      ),

    );
  }

  _appDragableWidgetPanel();
}