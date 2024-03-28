import '/flutter_flow/flutter_flow_util.dart';
import 'current_page_copy_widget.dart' show CurrentPageCopyWidget;
import 'package:flutter/material.dart';

class CurrentPageCopyModel extends FlutterFlowModel<CurrentPageCopyWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
