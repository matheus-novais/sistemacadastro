import '/components/menu_lateral_widget.dart';
import '/components/menu_superior_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'pag_lista_widget.dart' show PagListaWidget;
import 'package:flutter/material.dart';

class PagListaModel extends FlutterFlowModel<PagListaWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for menuLateral component.
  late MenuLateralModel menuLateralModel;
  // Model for MenuSuperior component.
  late MenuSuperiorModel menuSuperiorModel;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    menuLateralModel = createModel(context, () => MenuLateralModel());
    menuSuperiorModel = createModel(context, () => MenuSuperiorModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    menuLateralModel.dispose();
    menuSuperiorModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
