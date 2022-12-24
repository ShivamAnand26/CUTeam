import '../auth/auth_util.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ForgotpasswordWidget extends StatefulWidget {
  const ForgotpasswordWidget({Key? key}) : super(key: key);

  @override
  _ForgotpasswordWidgetState createState() => _ForgotpasswordWidgetState();
}

class _ForgotpasswordWidgetState extends State<ForgotpasswordWidget> {
  TextEditingController? emailTextController;
  final _unfocusNode = FocusNode();
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    emailTextController = TextEditingController();
    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _unfocusNode.dispose();
    emailTextController?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFF14181B),
      body: GestureDetector(
        onTap: () => FocusScope.of(context).requestFocus(_unfocusNode),
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height * 1,
          decoration: BoxDecoration(
            color: Color(0xFF14181B),
            image: DecorationImage(
              fit: BoxFit.cover,
              image: Image.asset(
                'assets/images/Untitled_design_(6).png',
              ).image,
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(50, 50, 0, 0),
                    child: Container(
                      width: 1078,
                      height: 1138,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).secondaryBackground,
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: Image.asset(
                            'assets/images/download_(1).jpg',
                          ).image,
                        ),
                      ),
                      child: Image.asset(
                        'assets/images/IMG_20221221_110005.png',
                        width: 100,
                        height: 100,
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0, -0.75),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(100, 0, 0, 250),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Align(
                            alignment: AlignmentDirectional(0, -0.7),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(50, 40, 0, 0),
                              child: Text(
                                'Forgot\nYour Password?',
                                style: FlutterFlowTheme.of(context)
                                    .title1
                                    .override(
                                      fontFamily: 'Noto Serif',
                                      color: Color(0xFF161617),
                                      fontSize: 70,
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FontStyle.italic,
                                    ),
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 55, 0, 0),
                            child: Container(
                              width: 500,
                              child: TextFormField(
                                controller: emailTextController,
                                autofocus: true,
                                obscureText: false,
                                decoration: InputDecoration(
                                  labelText: 'Email',
                                  labelStyle: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Poppins',
                                        color: Color(0xFF161617),
                                        fontSize: 18,
                                        lineHeight: 2,
                                      ),
                                  hintText: 'Enter your email address',
                                  hintStyle: FlutterFlowTheme.of(context)
                                      .bodyText2
                                      .override(
                                        fontFamily: 'Poppins',
                                        color: Color(0xFF3A3A3C),
                                        fontSize: 18,
                                      ),
                                  enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color(0xFF3A3A3C),
                                      width: 2,
                                    ),
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color(0xFF3A3A3C),
                                      width: 2,
                                    ),
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  errorBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color(0x00000000),
                                      width: 2,
                                    ),
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  focusedErrorBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color(0x00000000),
                                      width: 2,
                                    ),
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                ),
                                style: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                      fontFamily: 'Noto Serif',
                                      color: Color(0xFF161617),
                                      fontSize: 18,
                                      lineHeight: 2,
                                    ),
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 50, 0, 0),
                            child: FFButtonWidget(
                              onPressed: () async {
                                if (emailTextController!.text.isEmpty) {
                                  ScaffoldMessenger.of(context).showSnackBar(
                                    SnackBar(
                                      content: Text(
                                        'Email required!',
                                      ),
                                    ),
                                  );
                                  return;
                                }
                                await resetPassword(
                                  email: emailTextController!.text,
                                  context: context,
                                );
                                var confirmDialogResponse =
                                    await showDialog<bool>(
                                          context: context,
                                          builder: (alertDialogContext) {
                                            return AlertDialog(
                                              title: Text('Reset Password'),
                                              content: Text(
                                                  'Password reset email sent on your given email....Check your spam folder'),
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
                              },
                              text: 'Reset Password',
                              options: FFButtonOptions(
                                width: 500,
                                height: 60,
                                color: Color(0xD0740D94),
                                textStyle: FlutterFlowTheme.of(context)
                                    .subtitle1
                                    .override(
                                      fontFamily: 'Noto Serif',
                                      color: FlutterFlowTheme.of(context)
                                          .primaryBtnText,
                                      fontSize: 25,
                                    ),
                                borderSide: BorderSide(
                                  color: Colors.transparent,
                                  width: 1,
                                ),
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(0, -0.7),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(50, 20, 0, 0),
                              child: InkWell(
                                onTap: () async {
                                  context.pushNamed('Login');
                                },
                                child: Text(
                                  'Back to Login',
                                  style: FlutterFlowTheme.of(context)
                                      .title1
                                      .override(
                                        fontFamily: 'Noto Serif',
                                        color: Color(0xFF3A3A3C),
                                        fontSize: 30,
                                        fontWeight: FontWeight.bold,
                                        fontStyle: FontStyle.italic,
                                      ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
