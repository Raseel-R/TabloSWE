import '/flutter_flow/flutter_flow_util.dart';
import 'page2_widget.dart' show Page2Widget;
import 'package:flutter/material.dart';

class Page2Model extends FlutterFlowModel<Page2Widget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
