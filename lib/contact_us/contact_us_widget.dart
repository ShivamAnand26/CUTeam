import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';
import 'package:url_launcher/url_launcher.dart';

class ContactUsWidget extends StatefulWidget {
  const ContactUsWidget({Key? key}) : super(key: key);

  @override
  _ContactUsWidgetState createState() => _ContactUsWidgetState();
}

class _ContactUsWidgetState extends State<ContactUsWidget> {
  TextEditingController? textFieldBodyController;
  TextEditingController? textFieldEmailController;
  TextEditingController? textFieldNameController;
  final _unfocusNode = FocusNode();
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textFieldBodyController = TextEditingController();
    textFieldEmailController = TextEditingController();
    textFieldNameController = TextEditingController();
    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _unfocusNode.dispose();
    textFieldBodyController?.dispose();
    textFieldEmailController?.dispose();
    textFieldNameController?.dispose();
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
                'assets/images/Untitled_design_(3).png',
              ).image,
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Expanded(
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(160, 160, 160, 160),
                      child: Container(
                        width: 2221.2,
                        height: 1005,
                        decoration: BoxDecoration(
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
                              offset: Offset(2, 2),
                              spreadRadius: 2,
                            )
                          ],
                          gradient: LinearGradient(
                            colors: [
                              FlutterFlowTheme.of(context).primaryColor,
                              FlutterFlowTheme.of(context).secondaryColor
                            ],
                            stops: [0, 1],
                            begin: AlignmentDirectional(0.07, -1),
                            end: AlignmentDirectional(-0.07, 1),
                          ),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Expanded(
                              child: Container(
                                width: 1089.9,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: FlutterFlowTheme.of(context)
                                      .secondaryBackground,
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: Image.asset(
                                      'assets/images/download_(1).jpg',
                                    ).image,
                                  ),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 0, 1000, 0),
                                      child: FlutterFlowIconButton(
                                        borderColor: Colors.transparent,
                                        borderRadius: 30,
                                        borderWidth: 1,
                                        buttonSize: 60,
                                        icon: Icon(
                                          Icons.arrow_back_ios,
                                          color: Color(0xFF161617),
                                          size: 30,
                                        ),
                                        onPressed: () async {
                                          context.pushNamed('HomePage');
                                        },
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 80, 300, 0),
                                      child: GradientText(
                                        'CONTACT US',
                                        style: FlutterFlowTheme.of(context)
                                            .title1
                                            .override(
                                              fontFamily: 'PT Serif',
                                              color: Color(0xFF161617),
                                              fontSize: 60,
                                            ),
                                        colors: [
                                          Color(0xD90F065D),
                                          Color(0xD90E4EBB)
                                        ],
                                        gradientDirection:
                                            GradientDirection.ltr,
                                        gradientType: GradientType.linear,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 55, 150, 0),
                                      child: Container(
                                        width: 500,
                                        child: TextFormField(
                                          controller: textFieldNameController,
                                          autofocus: true,
                                          obscureText: false,
                                          decoration: InputDecoration(
                                            labelText: 'Name',
                                            labelStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyText1
                                                    .override(
                                                      fontFamily: 'Poppins',
                                                      color: Color(0xFF161617),
                                                      fontSize: 18,
                                                      lineHeight: 2,
                                                    ),
                                            hintText: 'Enter your name',
                                            hintStyle:
                                                FlutterFlowTheme.of(context)
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
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                            ),
                                            focusedBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Color(0xFF3A3A3C),
                                                width: 2,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                            ),
                                            errorBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Color(0x00000000),
                                                width: 2,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                            ),
                                            focusedErrorBorder:
                                                OutlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Color(0x00000000),
                                                width: 2,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(20),
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
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 45, 150, 0),
                                      child: Container(
                                        width: 500,
                                        child: TextFormField(
                                          controller: textFieldEmailController,
                                          autofocus: true,
                                          obscureText: false,
                                          decoration: InputDecoration(
                                            labelText: 'Email',
                                            labelStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyText1
                                                    .override(
                                                      fontFamily: 'Poppins',
                                                      color: Color(0xFF161617),
                                                      fontSize: 18,
                                                      lineHeight: 2,
                                                    ),
                                            hintText:
                                                'Enter your email address',
                                            hintStyle:
                                                FlutterFlowTheme.of(context)
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
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                            ),
                                            focusedBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Color(0xFF3A3A3C),
                                                width: 2,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                            ),
                                            errorBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Color(0x00000000),
                                                width: 2,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                            ),
                                            focusedErrorBorder:
                                                OutlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Color(0x00000000),
                                                width: 2,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(20),
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
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 45, 150, 0),
                                      child: Container(
                                        width: 500,
                                        child: TextFormField(
                                          controller: textFieldBodyController,
                                          autofocus: true,
                                          obscureText: false,
                                          decoration: InputDecoration(
                                            labelText: 'Message',
                                            labelStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyText1
                                                    .override(
                                                      fontFamily: 'Poppins',
                                                      color: Color(0xFF161617),
                                                      fontSize: 18,
                                                      lineHeight: 2,
                                                    ),
                                            hintText: 'Enter your query',
                                            hintStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyText2
                                                    .override(
                                                      fontFamily: 'Poppins',
                                                      color: Color(0xFF3A3A3C),
                                                      fontSize: 22,
                                                    ),
                                            enabledBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Color(0xFF3A3A3C),
                                                width: 2,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                            ),
                                            focusedBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Color(0xFF3A3A3C),
                                                width: 2,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                            ),
                                            errorBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Color(0x00000000),
                                                width: 2,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                            ),
                                            focusedErrorBorder:
                                                OutlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Color(0x00000000),
                                                width: 2,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                            ),
                                          ),
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily: 'Noto Serif',
                                                color: Color(0xFF161617),
                                                fontSize: 18,
                                                lineHeight: 10,
                                              ),
                                          textAlign: TextAlign.center,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 50, 150, 0),
                                      child: FFButtonWidget(
                                        onPressed: () async {
                                          await launchUrl(Uri(
                                              scheme: 'mailto',
                                              path: 'modernbb2.0@gmail.com',
                                              query: {
                                                'subject':
                                                    textFieldNameController!
                                                        .text,
                                                'body': textFieldBodyController!
                                                    .text,
                                              }
                                                  .entries
                                                  .map((MapEntry<String, String>
                                                          e) =>
                                                      '${Uri.encodeComponent(e.key)}=${Uri.encodeComponent(e.value)}')
                                                  .join('&')));
                                        },
                                        text: 'Send',
                                        options: FFButtonOptions(
                                          width: 500,
                                          height: 60,
                                          color: Color(0xFF0F065D),
                                          textStyle: FlutterFlowTheme.of(
                                                  context)
                                              .subtitle1
                                              .override(
                                                fontFamily: 'Noto Serif',
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryBtnText,
                                                fontSize: 25,
                                              ),
                                          borderSide: BorderSide(
                                            color: Colors.transparent,
                                            width: 1,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 25, 0, 25),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    380, 0, 40, 0),
                                            child: InkWell(
                                              onTap: () async {
                                                await launchURL(
                                                    'https://www.linkedin.com/in/shivam-anand-5b6086220');
                                              },
                                              child: Container(
                                                width: 60,
                                                height: 60,
                                                clipBehavior: Clip.antiAlias,
                                                decoration: BoxDecoration(
                                                  shape: BoxShape.circle,
                                                ),
                                                child: Image.network(
                                                  'data:image/png;base64,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',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: 60,
                                            height: 60,
                                            clipBehavior: Clip.antiAlias,
                                            decoration: BoxDecoration(
                                              shape: BoxShape.circle,
                                            ),
                                            child: Image.network(
                                              'data:image/jpeg;base64,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',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                width: 1089.9,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: FlutterFlowTheme.of(context)
                                      .secondaryBackground,
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: Image.asset(
                                      'assets/images/download_(1).jpg',
                                    ).image,
                                  ),
                                ),
                                child: Image.asset(
                                  'assets/images/Untitled_design_(10).png',
                                  width: 100,
                                  height: 100,
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ],
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
    );
  }
}
