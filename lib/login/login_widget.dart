import '../auth/auth_util.dart';
import '../flutter_flow/flutter_flow_checkbox_group.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginWidget extends StatefulWidget {
  const LoginWidget({Key? key}) : super(key: key);

  @override
  _LoginWidgetState createState() => _LoginWidgetState();
}

class _LoginWidgetState extends State<LoginWidget> {
  List<String>? checkboxGroupValues;
  TextEditingController? emailController;
  TextEditingController? passwordController;
  late bool passwordVisibility;
  final _unfocusNode = FocusNode();
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    emailController = TextEditingController();
    passwordController = TextEditingController();
    passwordVisibility = false;
    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _unfocusNode.dispose();
    emailController?.dispose();
    passwordController?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFF14181B),
      body: GestureDetector(
        onTap: () => FocusScope.of(context).requestFocus(_unfocusNode),
        child: Visibility(
          visible: responsiveVisibility(
            context: context,
            phone: false,
            tablet: false,
            tabletLandscape: false,
          ),
          child: Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 1,
            decoration: BoxDecoration(
              color: Color(0xFF14181B),
              image: DecorationImage(
                fit: BoxFit.cover,
                image: Image.asset(
                  'assets/images/Untitled_design_(3).png',
                ).image,
              ),
            ),
            child: Visibility(
              visible: responsiveVisibility(
                context: context,
                phone: false,
                tablet: false,
                tabletLandscape: false,
              ),
              child: SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 140, 0, 0),
                      child: Container(
                        width: 806.7,
                        height: 849.6,
                        decoration: BoxDecoration(
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: Image.asset(
                              'assets/images/download_(1).jpg',
                            ).image,
                          ),
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 4,
                              color: Color(0x33000000),
                              offset: Offset(0, 2),
                              spreadRadius: 2,
                            )
                          ],
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                              child: Image.asset(
                                'assets/images/IMG_20221214_182916.png',
                                width: 243.9,
                                height: 105.2,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
                              child: Text(
                                'Welcome Back',
                                style: FlutterFlowTheme.of(context)
                                    .subtitle1
                                    .override(
                                      fontFamily: 'Noto Serif',
                                      color: Color(0xCC000000),
                                      fontSize: 45,
                                      fontWeight: FontWeight.bold,
                                    ),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(15, 20, 0, 0),
                              child: Container(
                                width: 414.7,
                                height: 56.1,
                                decoration: BoxDecoration(
                                  color: FlutterFlowTheme.of(context)
                                      .secondaryBackground,
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: Image.asset(
                                      'assets/images/download_(1).jpg',
                                    ).image,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      blurRadius: 4,
                                      color: Color(0x33000000),
                                      offset: Offset(0, 2),
                                      spreadRadius: 2,
                                    )
                                  ],
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: InkWell(
                                  onTap: () async {
                                    GoRouter.of(context).prepareAuthEvent();
                                    final user =
                                        await signInWithGoogle(context);
                                    if (user == null) {
                                      return;
                                    }

                                    context.goNamedAuth('HomePage', mounted);
                                  },
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            20, 0, 0, 0),
                                        child: Image.asset(
                                          'assets/images/download.jpg',
                                          width: 50,
                                          height: 50,
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            20, 0, 0, 0),
                                        child: Text(
                                          'Login with Google',
                                          style: FlutterFlowTheme.of(context)
                                              .subtitle1
                                              .override(
                                                fontFamily: 'Noto Serif',
                                                color: Color(0xCC000000),
                                                fontSize: 25,
                                                fontWeight: FontWeight.bold,
                                                fontStyle: FontStyle.italic,
                                              ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        120, 0, 0, 0),
                                    child: Text(
                                      '.....................',
                                      style: FlutterFlowTheme.of(context)
                                          .subtitle2
                                          .override(
                                            fontFamily: 'Open Sans',
                                            color: Color(0xED57636C),
                                            fontSize: 30,
                                          ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        10, 20, 0, 0),
                                    child: Text(
                                      'OR LOGIN WITH EMAIL',
                                      style: FlutterFlowTheme.of(context)
                                          .subtitle2
                                          .override(
                                            fontFamily: 'Open Sans',
                                            color: Color(0xED57636C),
                                            fontSize: 20,
                                          ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        10, 0, 0, 0),
                                    child: Text(
                                      '.....................',
                                      style: FlutterFlowTheme.of(context)
                                          .subtitle2
                                          .override(
                                            fontFamily: 'Open Sans',
                                            color: Color(0xED57636C),
                                            fontSize: 30,
                                          ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(15, 40, 0, 0),
                              child: Container(
                                width: 566.6,
                                height: 76.1,
                                decoration: BoxDecoration(
                                  color: FlutterFlowTheme.of(context)
                                      .secondaryBackground,
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: Image.asset(
                                      'assets/images/download_(1).jpg',
                                    ).image,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      blurRadius: 4,
                                      color: Color(0x33000000),
                                      offset: Offset(0, 2),
                                      spreadRadius: 2,
                                    )
                                  ],
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    SizedBox(
                                      height: 100,
                                      child: VerticalDivider(
                                        thickness: 10,
                                        color: FlutterFlowTheme.of(context)
                                            .primaryColor,
                                      ),
                                    ),
                                    Icon(
                                      Icons.person,
                                      color: Colors.black,
                                      size: 50,
                                    ),
                                    Expanded(
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            20, 0, 20, 0),
                                        child: TextFormField(
                                          controller: emailController,
                                          autofocus: true,
                                          obscureText: false,
                                          decoration: InputDecoration(
                                            hintText: 'ENTER YOUR EMAIL',
                                            hintStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyText2
                                                    .override(
                                                      fontFamily: 'Poppins',
                                                      fontSize: 20,
                                                    ),
                                            enabledBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Color(0x00000000),
                                                width: 1,
                                              ),
                                              borderRadius:
                                                  const BorderRadius.only(
                                                topLeft: Radius.circular(4.0),
                                                topRight: Radius.circular(4.0),
                                              ),
                                            ),
                                            focusedBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Color(0x00000000),
                                                width: 1,
                                              ),
                                              borderRadius:
                                                  const BorderRadius.only(
                                                topLeft: Radius.circular(4.0),
                                                topRight: Radius.circular(4.0),
                                              ),
                                            ),
                                            errorBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Color(0x00000000),
                                                width: 1,
                                              ),
                                              borderRadius:
                                                  const BorderRadius.only(
                                                topLeft: Radius.circular(4.0),
                                                topRight: Radius.circular(4.0),
                                              ),
                                            ),
                                            focusedErrorBorder:
                                                UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Color(0x00000000),
                                                width: 1,
                                              ),
                                              borderRadius:
                                                  const BorderRadius.only(
                                                topLeft: Radius.circular(4.0),
                                                topRight: Radius.circular(4.0),
                                              ),
                                            ),
                                          ),
                                          style: FlutterFlowTheme.of(context)
                                              .subtitle1
                                              .override(
                                                fontFamily: 'Noto Serif',
                                                color: Color(0xCC000000),
                                                fontSize: 25,
                                                fontWeight: FontWeight.bold,
                                                fontStyle: FontStyle.italic,
                                              ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(15, 30, 0, 0),
                              child: Container(
                                width: 566.6,
                                height: 76.1,
                                decoration: BoxDecoration(
                                  color: FlutterFlowTheme.of(context)
                                      .secondaryBackground,
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: Image.asset(
                                      'assets/images/download_(1).jpg',
                                    ).image,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      blurRadius: 4,
                                      color: Color(0x33000000),
                                      offset: Offset(0, 2),
                                      spreadRadius: 2,
                                    )
                                  ],
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    SizedBox(
                                      height: 100,
                                      child: VerticalDivider(
                                        thickness: 10,
                                        color: FlutterFlowTheme.of(context)
                                            .primaryColor,
                                      ),
                                    ),
                                    Icon(
                                      Icons.lock_outlined,
                                      color: Colors.black,
                                      size: 45,
                                    ),
                                    Expanded(
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            20, 0, 20, 0),
                                        child: TextFormField(
                                          controller: passwordController,
                                          autofocus: true,
                                          obscureText: !passwordVisibility,
                                          decoration: InputDecoration(
                                            hintText: 'ENTER YOUR PASSWORD',
                                            hintStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyText2
                                                    .override(
                                                      fontFamily: 'Poppins',
                                                      fontSize: 20,
                                                    ),
                                            enabledBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Color(0x00000000),
                                                width: 1,
                                              ),
                                              borderRadius:
                                                  const BorderRadius.only(
                                                topLeft: Radius.circular(4.0),
                                                topRight: Radius.circular(4.0),
                                              ),
                                            ),
                                            focusedBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Color(0x00000000),
                                                width: 1,
                                              ),
                                              borderRadius:
                                                  const BorderRadius.only(
                                                topLeft: Radius.circular(4.0),
                                                topRight: Radius.circular(4.0),
                                              ),
                                            ),
                                            errorBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Color(0x00000000),
                                                width: 1,
                                              ),
                                              borderRadius:
                                                  const BorderRadius.only(
                                                topLeft: Radius.circular(4.0),
                                                topRight: Radius.circular(4.0),
                                              ),
                                            ),
                                            focusedErrorBorder:
                                                UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Color(0x00000000),
                                                width: 1,
                                              ),
                                              borderRadius:
                                                  const BorderRadius.only(
                                                topLeft: Radius.circular(4.0),
                                                topRight: Radius.circular(4.0),
                                              ),
                                            ),
                                            suffixIcon: InkWell(
                                              onTap: () => setState(
                                                () => passwordVisibility =
                                                    !passwordVisibility,
                                              ),
                                              focusNode: FocusNode(
                                                  skipTraversal: true),
                                              child: Icon(
                                                passwordVisibility
                                                    ? Icons.visibility_outlined
                                                    : Icons
                                                        .visibility_off_outlined,
                                                color: Color(0xFF757575),
                                                size: 22,
                                              ),
                                            ),
                                          ),
                                          style: FlutterFlowTheme.of(context)
                                              .subtitle1
                                              .override(
                                                fontFamily: 'Noto Serif',
                                                color: Color(0xCC000000),
                                                fontSize: 25,
                                                fontWeight: FontWeight.bold,
                                                fontStyle: FontStyle.italic,
                                              ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Expanded(
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          125, 0, 0, 0),
                                      child: FlutterFlowCheckboxGroup(
                                        options: ['Keep me logged in'],
                                        onChanged: (val) => setState(
                                            () => checkboxGroupValues = val),
                                        activeColor:
                                            FlutterFlowTheme.of(context)
                                                .primaryColor,
                                        checkColor: Colors.white,
                                        checkboxBorderColor: Color(0xFF95A1AC),
                                        textStyle: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily: 'Open Sans',
                                              color: Color(0xED57636C),
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold,
                                            ),
                                        initialized:
                                            checkboxGroupValues != null,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 0, 100, 0),
                                    child: InkWell(
                                      onTap: () async {
                                        context.pushNamed('Forgotpassword');
                                      },
                                      child: Text(
                                        'Forgot password',
                                        style: FlutterFlowTheme.of(context)
                                            .subtitle1
                                            .override(
                                              fontFamily: 'PT Serif',
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .primaryColor,
                                              fontSize: 20,
                                              fontStyle: FontStyle.italic,
                                              decoration:
                                                  TextDecoration.underline,
                                            ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(20, 50, 0, 0),
                              child: FFButtonWidget(
                                onPressed: () async {
                                  GoRouter.of(context).prepareAuthEvent();

                                  final user = await signInWithEmail(
                                    context,
                                    emailController!.text,
                                    passwordController!.text,
                                  );
                                  if (user == null) {
                                    return;
                                  }

                                  var confirmDialogResponse =
                                      await showDialog<bool>(
                                            context: context,
                                            builder: (alertDialogContext) {
                                              return AlertDialog(
                                                title: Text('Browser Size'),
                                                content: Text(
                                                    'Make sure your browser size will be 50%. So adjust your browser size.'),
                                                actions: [
                                                  TextButton(
                                                    onPressed: () =>
                                                        Navigator.pop(
                                                            alertDialogContext,
                                                            false),
                                                    child: Text('Cancel'),
                                                  ),
                                                  TextButton(
                                                    onPressed: () =>
                                                        Navigator.pop(
                                                            alertDialogContext,
                                                            true),
                                                    child: Text('Ok'),
                                                  ),
                                                ],
                                              );
                                            },
                                          ) ??
                                          false;

                                  context.pushNamedAuth('HomePage', mounted);
                                },
                                text: 'Log in',
                                icon: Icon(
                                  Icons.login_sharp,
                                  size: 35,
                                ),
                                options: FFButtonOptions(
                                  width: 566.6,
                                  height: 65,
                                  color: Color(0xE5040957),
                                  textStyle: FlutterFlowTheme.of(context)
                                      .title1
                                      .override(
                                        fontFamily: 'Poppins',
                                        color: FlutterFlowTheme.of(context)
                                            .primaryBtnText,
                                      ),
                                  borderSide: BorderSide(
                                    color: Color(0xFF060942),
                                    width: 1,
                                  ),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        190, 0, 0, 0),
                                    child: Text(
                                      'Don\'t have an account get ??',
                                      style: FlutterFlowTheme.of(context)
                                          .subtitle1
                                          .override(
                                            fontFamily: 'Noto Serif',
                                            color: FlutterFlowTheme.of(context)
                                                .secondaryText,
                                            fontSize: 20,
                                            fontStyle: FontStyle.italic,
                                          ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        10, 0, 0, 8),
                                    child: InkWell(
                                      onTap: () async {
                                        var confirmDialogResponse =
                                            await showDialog<bool>(
                                                  context: context,
                                                  builder:
                                                      (alertDialogContext) {
                                                    return AlertDialog(
                                                      title:
                                                          Text('Browser Size'),
                                                      content: Text(
                                                          'Make sure your browser size will be 50%. So adjust your browser size.'),
                                                      actions: [
                                                        TextButton(
                                                          onPressed: () =>
                                                              Navigator.pop(
                                                                  alertDialogContext,
                                                                  false),
                                                          child: Text('Cancel'),
                                                        ),
                                                        TextButton(
                                                          onPressed: () =>
                                                              Navigator.pop(
                                                                  alertDialogContext,
                                                                  true),
                                                          child: Text('Ok'),
                                                        ),
                                                      ],
                                                    );
                                                  },
                                                ) ??
                                                false;

                                        context.pushNamed('EditProfile');
                                      },
                                      child: Text(
                                        'Sign up',
                                        style: FlutterFlowTheme.of(context)
                                            .subtitle1
                                            .override(
                                              fontFamily: 'PT Serif',
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .primaryColor,
                                              fontSize: 20,
                                              fontStyle: FontStyle.italic,
                                              decoration:
                                                  TextDecoration.underline,
                                            ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
