import '/flutter_flow/flutter_flow_util.dart';
import 'current_page_widget.dart' show CurrentPageWidget;
import 'package:flutter/material.dart';

class CurrentPageModel extends FlutterFlowModel<CurrentPageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
