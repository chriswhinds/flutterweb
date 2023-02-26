import 'package:flutter/material.dart';

///============================================================
/// Stateful Pallet Widget
/// ===========================================================
class appDropTargetWidgetPanel extends StatefulWidget {


  @override
  _appDropTargetWidgetPanel createState() => _appDropTargetWidgetPanel( );

  appDropTargetWidgetPanel(
      //required this.widgetConfigNode,
      );
}

class _appDropTargetWidgetPanel extends State<appDropTargetWidgetPanel> {
  List<Image> items = [];
  @override
  Widget build(BuildContext context) {

    return Expanded(
      child: DragTarget<Image>(
        onWillAccept: (data) => true,
        onAccept: (data) {
          setState(() {
            items.add(data);
          });
        },
        builder: (context, candidateData, rejectedData) {
          return ListView.builder(
            itemCount: items.length,
            itemBuilder: (context, index) {
              final item = items[index];
              return Draggable<Image>(
                data: item,
                child: item,
                feedback: item,
              /*  child: ListTile(
                  title: Text(item.semanticLabel),
                ),
                feedback: ListTile(
                  title: Text(item),
                  tileColor: Colors.grey,
                ),*/
              );
            },
          );
        },
      ),
    );

  }


}
