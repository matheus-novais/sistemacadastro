import '/components/menu_lateral_widget.dart';
import '/components/menu_superior_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'pag_editar_widget.dart' show PagEditarWidget;
import 'package:flutter/material.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';

class PagEditarModel extends FlutterFlowModel<PagEditarWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for menuLateral component.
  late MenuLateralModel menuLateralModel;
  // Model for MenuSuperior component.
  late MenuSuperiorModel menuSuperiorModel;
  // State field(s) for txtNome widget.
  FocusNode? txtNomeFocusNode;
  TextEditingController? txtNomeController;
  String? Function(BuildContext, String?)? txtNomeControllerValidator;
  // State field(s) for txtcpf widget.
  FocusNode? txtcpfFocusNode;
  TextEditingController? txtcpfController;
  final txtcpfMask = MaskTextInputFormatter(mask: '###.###.###-##');
  String? Function(BuildContext, String?)? txtcpfControllerValidator;
  // State field(s) for txtrg widget.
  FocusNode? txtrgFocusNode;
  TextEditingController? txtrgController;
  final txtrgMask = MaskTextInputFormatter(mask: '##.###.###-#');
  String? Function(BuildContext, String?)? txtrgControllerValidator;
  // State field(s) for dpdSexo widget.
  String? dpdSexoValue;
  FormFieldController<String>? dpdSexoValueController;
  // State field(s) for dpdEstadoCivil widget.
  String? dpdEstadoCivilValue;
  FormFieldController<String>? dpdEstadoCivilValueController;
  // State field(s) for dpdEscolaridade widget.
  String? dpdEscolaridadeValue;
  FormFieldController<String>? dpdEscolaridadeValueController;
  // State field(s) for txtcep widget.
  FocusNode? txtcepFocusNode;
  TextEditingController? txtcepController;
  final txtcepMask = MaskTextInputFormatter(mask: '#####-###');
  String? Function(BuildContext, String?)? txtcepControllerValidator;
  // State field(s) for txtEndereco widget.
  FocusNode? txtEnderecoFocusNode;
  TextEditingController? txtEnderecoController;
  String? Function(BuildContext, String?)? txtEnderecoControllerValidator;
  // State field(s) for txtBairro widget.
  FocusNode? txtBairroFocusNode;
  TextEditingController? txtBairroController;
  String? Function(BuildContext, String?)? txtBairroControllerValidator;
  // State field(s) for txtCidade widget.
  FocusNode? txtCidadeFocusNode;
  TextEditingController? txtCidadeController;
  String? Function(BuildContext, String?)? txtCidadeControllerValidator;
  // State field(s) for txtUf widget.
  FocusNode? txtUfFocusNode;
  TextEditingController? txtUfController;
  final txtUfMask = MaskTextInputFormatter(mask: 'AA');
  String? Function(BuildContext, String?)? txtUfControllerValidator;
  // State field(s) for txtEmail widget.
  FocusNode? txtEmailFocusNode;
  TextEditingController? txtEmailController;
  String? Function(BuildContext, String?)? txtEmailControllerValidator;
  // State field(s) for txtFone widget.
  FocusNode? txtFoneFocusNode;
  TextEditingController? txtFoneController;
  final txtFoneMask = MaskTextInputFormatter(mask: '(##) #####-####');
  String? Function(BuildContext, String?)? txtFoneControllerValidator;

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
    txtNomeFocusNode?.dispose();
    txtNomeController?.dispose();

    txtcpfFocusNode?.dispose();
    txtcpfController?.dispose();

    txtrgFocusNode?.dispose();
    txtrgController?.dispose();

    txtcepFocusNode?.dispose();
    txtcepController?.dispose();

    txtEnderecoFocusNode?.dispose();
    txtEnderecoController?.dispose();

    txtBairroFocusNode?.dispose();
    txtBairroController?.dispose();

    txtCidadeFocusNode?.dispose();
    txtCidadeController?.dispose();

    txtUfFocusNode?.dispose();
    txtUfController?.dispose();

    txtEmailFocusNode?.dispose();
    txtEmailController?.dispose();

    txtFoneFocusNode?.dispose();
    txtFoneController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
