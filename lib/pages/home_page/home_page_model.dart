import '/flutter_flow/flutter_flow_util.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:flutter/material.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for CelcToFahren widget.
  FocusNode? celcToFahrenFocusNode;
  TextEditingController? celcToFahrenTextController;
  String? Function(BuildContext, String?)? celcToFahrenTextControllerValidator;
  // State field(s) for fahrenToCelc widget.
  FocusNode? fahrenToCelcFocusNode;
  TextEditingController? fahrenToCelcTextController;
  String? Function(BuildContext, String?)? fahrenToCelcTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    celcToFahrenFocusNode?.dispose();
    celcToFahrenTextController?.dispose();

    fahrenToCelcFocusNode?.dispose();
    fahrenToCelcTextController?.dispose();
  }
}
