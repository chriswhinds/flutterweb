import 'package:flutter/material.dart';

import 'dragable_widgets.dart';
import 'droptarget_widget.dart';

void main() {
  runApp(const WalkComposerApp());
}

class WalkComposerApp extends StatelessWidget {
  const WalkComposerApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Walk Composer',
      theme: ThemeData(
       
        primarySwatch: Colors.lightBlue,
      ),
      home: const WalkComposerPage(title: 'Walk Template Composer'),
    );
  }
}

class WalkComposerPage extends StatefulWidget {
  const WalkComposerPage({super.key, required this.title});
 
  final String title;

  @override
  State<WalkComposerPage> createState() => _WalkComposerPageState();
}

class _WalkComposerPageState extends State<WalkComposerPage> {
  //int _counter = 0;

  void _incrementCounter() {
    setState(() {


    });
  }

  /// ======================================================
  /// Build the Main Panel
  /// ======================================================
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        elevation: 15,
        title: Text(widget.title),
      ),
      body:
          Container(
            padding: const EdgeInsets.all(10),
            child: Row(
              children: [
                //Expanded(    // This is the List of previously confugured rounds templates
                  //child:
                  Container(
                    width: 175,
                    height: 900,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.cyanAccent,

                    ),
                    child: Column(

                      mainAxisAlignment: MainAxisAlignment.start,

                      children: <Widget>[
                        const Text(
                          'Main Building Walk Template 1',
                        ),
                        Text(
                          '',
                          style: Theme.of(context).textTheme.headline4,
                        ),
                        const Text(
                          'Bulding 3 - Rounds Template 3:',
                        ),
                        Text(
                          '',
                          style: Theme.of(context).textTheme.headline4,
                        ),
                        const Text(
                          'Secodary Building - Rounds Template',
                        ),
                        Text(
                          '',
                          style: Theme.of(context).textTheme.headline4,
                        ),
                      ],
                    ),
                  ),
                //),
                const VerticalDivider(
                  color: Colors.grey,
                  thickness: 1,
                  indent: 20,
                  endIndent: 0,
                  width: 20,
                ),
                Container(   // This is the Walk Defintions list og configured widgets
                    width: 400,
                    height: 900,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.amberAccent,
                    ),
                    child: appDropTargetWidgetPanel(),
                  ),

                const VerticalDivider(
                  color: Colors.grey,
                  thickness: 1,
                  indent: 20,
                  endIndent: 0,
                  width: 20,
                ),
                appDragableWidgetPanel(),

              ],
            ),
          ),
    );
  }
}


