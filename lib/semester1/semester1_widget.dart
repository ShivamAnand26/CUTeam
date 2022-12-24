import '../auth/auth_util.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Semester1Widget extends StatefulWidget {
  const Semester1Widget({Key? key}) : super(key: key);

  @override
  _Semester1WidgetState createState() => _Semester1WidgetState();
}

class _Semester1WidgetState extends State<Semester1Widget> {
  TextEditingController? textController;
  final _unfocusNode = FocusNode();
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController = TextEditingController();
    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _unfocusNode.dispose();
    textController?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFF14181B),
      drawer: Container(
        width: 500,
        child: Drawer(
          elevation: 16,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height * 1,
                  constraints: BoxConstraints(
                    maxHeight: double.infinity,
                  ),
                  decoration: BoxDecoration(
                    color: Color(0xFF14181B),
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: Image.asset(
                        'assets/images/download_(1).jpg',
                      ).image,
                    ),
                  ),
                  child: SingleChildScrollView(
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 20),
                          child: Image.asset(
                            'assets/images/IMG_20221214_182916.png',
                            width: 345.5,
                            height: 142.7,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Divider(
                          thickness: 1.5,
                          color: Color(0xFF161617),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 50, 0, 0),
                          child: InkWell(
                            onTap: () async {
                              context.pushNamed('Imp_mail');
                            },
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      20, 0, 0, 0),
                                  child: Icon(
                                    Icons.mark_email_read_sharp,
                                    color: Color(0xFF3A3A3C),
                                    size: 50,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      20, 0, 0, 0),
                                  child: AutoSizeText(
                                    'Important Mail IDs',
                                    style: FlutterFlowTheme.of(context)
                                        .subtitle1
                                        .override(
                                          fontFamily: 'Noto Serif',
                                          color: Color(0xFF3A3A3C),
                                          fontSize: 30,
                                          fontWeight: FontWeight.w600,
                                          fontStyle: FontStyle.italic,
                                        ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 22, 0, 0),
                          child: InkWell(
                            onTap: () async {
                              context.pushNamed('AcademicC');
                            },
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      20, 0, 0, 0),
                                  child: Icon(
                                    Icons.perm_contact_cal,
                                    color: Color(0xFF3A3A3C),
                                    size: 50,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      20, 0, 0, 0),
                                  child: AutoSizeText(
                                    'Academic Calendar',
                                    style: FlutterFlowTheme.of(context)
                                        .subtitle1
                                        .override(
                                          fontFamily: 'Noto Serif',
                                          color: Color(0xFF3A3A3C),
                                          fontSize: 30,
                                          fontWeight: FontWeight.w600,
                                          fontStyle: FontStyle.italic,
                                        ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 22, 0, 0),
                          child: InkWell(
                            onTap: () async {
                              await launchURL(
                                  'https://drive.google.com/file/d/1WXKepU_se7Cc2ZrFGkchhUE9iVUTbLMl/view?usp=share_link');
                            },
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      20, 0, 0, 0),
                                  child: Icon(
                                    Icons.collections_bookmark,
                                    color: Color(0xFF3A3A3C),
                                    size: 50,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      20, 0, 0, 0),
                                  child: AutoSizeText(
                                    'Syllabus',
                                    style: FlutterFlowTheme.of(context)
                                        .subtitle1
                                        .override(
                                          fontFamily: 'Noto Serif',
                                          color: Color(0xFF3A3A3C),
                                          fontSize: 30,
                                          fontWeight: FontWeight.w600,
                                          fontStyle: FontStyle.italic,
                                        ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 22, 0, 0),
                          child: InkWell(
                            onTap: () async {
                              context.pushNamed(
                                'StudyMaterial',
                                extra: <String, dynamic>{
                                  kTransitionInfoKey: TransitionInfo(
                                    hasTransition: true,
                                    transitionType:
                                        PageTransitionType.leftToRight,
                                  ),
                                },
                              );
                            },
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      20, 0, 0, 0),
                                  child: Icon(
                                    Icons.menu_book_sharp,
                                    color: Color(0xFF3A3A3C),
                                    size: 50,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      20, 0, 0, 0),
                                  child: AutoSizeText(
                                    'Study Material',
                                    style: FlutterFlowTheme.of(context)
                                        .subtitle1
                                        .override(
                                          fontFamily: 'Noto Serif',
                                          color: Color(0xFF3A3A3C),
                                          fontSize: 30,
                                          fontWeight: FontWeight.w600,
                                          fontStyle: FontStyle.italic,
                                        ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 22, 0, 0),
                          child: InkWell(
                            onTap: () async {
                              context.pushNamed(
                                'StudyMaterial',
                                extra: <String, dynamic>{
                                  kTransitionInfoKey: TransitionInfo(
                                    hasTransition: true,
                                    transitionType:
                                        PageTransitionType.leftToRight,
                                  ),
                                },
                              );
                            },
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      20, 0, 0, 0),
                                  child: Icon(
                                    Icons.menu_book_sharp,
                                    color: Color(0xFF3A3A3C),
                                    size: 50,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      20, 0, 0, 0),
                                  child: InkWell(
                                    onTap: () async {
                                      context.pushNamed('Books');
                                    },
                                    child: AutoSizeText(
                                      'Books',
                                      style: FlutterFlowTheme.of(context)
                                          .subtitle1
                                          .override(
                                            fontFamily: 'Noto Serif',
                                            color: Color(0xFF3A3A3C),
                                            fontSize: 30,
                                            fontWeight: FontWeight.w600,
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
                          padding: EdgeInsetsDirectional.fromSTEB(0, 22, 0, 0),
                          child: InkWell(
                            onTap: () async {
                              context.pushNamed('MyProfile');
                            },
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      20, 0, 0, 0),
                                  child: Icon(
                                    Icons.location_history,
                                    color: Color(0xFF3A3A3C),
                                    size: 50,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      20, 0, 0, 0),
                                  child: InkWell(
                                    onTap: () async {
                                      context.pushNamed('MyProfile');
                                    },
                                    child: AutoSizeText(
                                      'My Profile',
                                      style: FlutterFlowTheme.of(context)
                                          .subtitle1
                                          .override(
                                            fontFamily: 'Noto Serif',
                                            color: Color(0xFF3A3A3C),
                                            fontSize: 30,
                                            fontWeight: FontWeight.w600,
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
                          padding: EdgeInsetsDirectional.fromSTEB(0, 22, 0, 0),
                          child: InkWell(
                            onTap: () async {
                              await launchURL(
                                  'https://modernbb.godaddysites.com/');
                            },
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      20, 0, 0, 0),
                                  child: Icon(
                                    Icons.web_asset_outlined,
                                    color: Color(0xFF3A3A3C),
                                    size: 50,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      20, 0, 0, 0),
                                  child: InkWell(
                                    onTap: () async {
                                      context.pushNamed('MyProfile');
                                    },
                                    child: AutoSizeText(
                                      'Website',
                                      style: FlutterFlowTheme.of(context)
                                          .subtitle1
                                          .override(
                                            fontFamily: 'Noto Serif',
                                            color: Color(0xFF3A3A3C),
                                            fontSize: 30,
                                            fontWeight: FontWeight.w600,
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
                          padding: EdgeInsetsDirectional.fromSTEB(0, 22, 0, 0),
                          child: InkWell(
                            onTap: () async {
                              context.pushNamed('Aboutus');
                            },
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      20, 0, 0, 0),
                                  child: Icon(
                                    Icons.person_outlined,
                                    color: Color(0xFF3A3A3C),
                                    size: 50,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      20, 0, 0, 0),
                                  child: InkWell(
                                    onTap: () async {
                                      context.pushNamed('Aboutus');
                                    },
                                    child: AutoSizeText(
                                      'About US',
                                      style: FlutterFlowTheme.of(context)
                                          .subtitle1
                                          .override(
                                            fontFamily: 'Noto Serif',
                                            color: Color(0xFF3A3A3C),
                                            fontSize: 30,
                                            fontWeight: FontWeight.w600,
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
                          padding: EdgeInsetsDirectional.fromSTEB(0, 22, 0, 0),
                          child: InkWell(
                            onTap: () async {
                              context.pushNamed('ContactUs');
                            },
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      20, 0, 0, 0),
                                  child: Icon(
                                    Icons.add_call,
                                    color: Color(0xFF3A3A3C),
                                    size: 50,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      20, 0, 0, 0),
                                  child: InkWell(
                                    onTap: () async {
                                      context.pushNamed('ContactUs');
                                    },
                                    child: AutoSizeText(
                                      'Contact  US',
                                      style: FlutterFlowTheme.of(context)
                                          .subtitle1
                                          .override(
                                            fontFamily: 'Noto Serif',
                                            color: Color(0xFF3A3A3C),
                                            fontSize: 30,
                                            fontWeight: FontWeight.w600,
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
                          padding: EdgeInsetsDirectional.fromSTEB(0, 22, 0, 0),
                          child: InkWell(
                            onTap: () async {
                              context.pushNamed('Setting');
                            },
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      20, 0, 0, 0),
                                  child: Icon(
                                    Icons.settings,
                                    color: Color(0xFF3A3A3C),
                                    size: 50,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      20, 0, 0, 0),
                                  child: AutoSizeText(
                                    'Settings',
                                    style: FlutterFlowTheme.of(context)
                                        .subtitle1
                                        .override(
                                          fontFamily: 'Noto Serif',
                                          color: Color(0xFF3A3A3C),
                                          fontSize: 30,
                                          fontWeight: FontWeight.w600,
                                          fontStyle: FontStyle.italic,
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
                ),
              ],
            ),
          ),
        ),
      ),
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
                'assets/images/download_(3).jpg',
              ).image,
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Expanded(
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                              child: Container(
                                width: 1920,
                                height: 130,
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
                                ),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      1, 0, 0, 0),
                                  child: SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  20, 0, 0, 30),
                                          child: FlutterFlowIconButton(
                                            borderColor: Colors.transparent,
                                            borderRadius: 39,
                                            borderWidth: 1,
                                            buttonSize: 60,
                                            icon: Icon(
                                              Icons.dehaze_rounded,
                                              color: Color(0xCC000000),
                                              size: 50,
                                            ),
                                            onPressed: () async {
                                              scaffoldKey.currentState!
                                                  .openDrawer();
                                            },
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  5, 0, 0, 0),
                                          child: Image.asset(
                                            'assets/images/IMG_20221214_182916.png',
                                            width: 268.1,
                                            height: 100,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  400, 0, 500, 0),
                                          child: Container(
                                            width: 964.1,
                                            height: 83.9,
                                            decoration: BoxDecoration(
                                              color:
                                                  FlutterFlowTheme.of(context)
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
                                                  offset: Offset(2, 2),
                                                  spreadRadius: 2,
                                                )
                                              ],
                                              borderRadius:
                                                  BorderRadius.circular(40),
                                            ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Expanded(
                                                  child: Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                25, 0, 90, 0),
                                                    child: TextFormField(
                                                      controller:
                                                          textController,
                                                      autofocus: true,
                                                      obscureText: false,
                                                      decoration:
                                                          InputDecoration(
                                                        hintText:
                                                            'Search & Bookmark your page',
                                                        hintStyle:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .subtitle2
                                                                .override(
                                                                  fontFamily:
                                                                      'Poppins',
                                                                  color: FlutterFlowTheme.of(
                                                                          context)
                                                                      .secondaryText,
                                                                  fontSize: 28,
                                                                ),
                                                        enabledBorder:
                                                            InputBorder.none,
                                                        focusedBorder:
                                                            InputBorder.none,
                                                        errorBorder:
                                                            InputBorder.none,
                                                        focusedErrorBorder:
                                                            InputBorder.none,
                                                      ),
                                                      style:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .title2
                                                              .override(
                                                                fontFamily:
                                                                    'Poppins',
                                                                color: Color(
                                                                    0xCC000000),
                                                                fontSize: 26,
                                                              ),
                                                      textAlign:
                                                          TextAlign.start,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(0, 0, 10, 0),
                                                  child: FlutterFlowIconButton(
                                                    borderColor:
                                                        Colors.transparent,
                                                    borderRadius: 30,
                                                    borderWidth: 1,
                                                    buttonSize: 60,
                                                    icon: Icon(
                                                      Icons.search,
                                                      color:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .primaryText,
                                                      size: 30,
                                                    ),
                                                    onPressed: () {
                                                      print(
                                                          'IconButton pressed ...');
                                                    },
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  1, 0, 20, 0),
                                          child: AuthUserStreamWidget(
                                            child: Text(
                                              currentUserDisplayName,
                                              style: FlutterFlowTheme.of(
                                                      context)
                                                  .bodyText1
                                                  .override(
                                                    fontFamily: 'PT Serif',
                                                    color: Color(0xCC000000),
                                                    fontSize: 29,
                                                    fontStyle: FontStyle.italic,
                                                  ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 0, 20, 0),
                                          child: Container(
                                            width: 100,
                                            height: 100,
                                            decoration: BoxDecoration(
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .secondaryBackground,
                                              shape: BoxShape.circle,
                                            ),
                                            child: AuthUserStreamWidget(
                                              child: Container(
                                                width: 120,
                                                height: 120,
                                                clipBehavior: Clip.antiAlias,
                                                decoration: BoxDecoration(
                                                  shape: BoxShape.circle,
                                                ),
                                                child: Image.network(
                                                  valueOrDefault<String>(
                                                    currentUserPhoto,
                                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQqteeVeYK5EyZ3RrJ-Qg3wq8xl9nLu_gPnM7-FLkHFz3N7iY3zhDb7J_e3HdIyUvhmMdY&usqp=CAU',
                                                  ),
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 0, 20, 0),
                                          child: FlutterFlowIconButton(
                                            borderColor: Colors.transparent,
                                            borderRadius: 30,
                                            borderWidth: 1,
                                            buttonSize: 60,
                                            icon: Icon(
                                              Icons.home,
                                              color: Color(0xCC000000),
                                              size: 40,
                                            ),
                                            onPressed: () async {
                                              context.pushNamed('HomePage');
                                            },
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 0, 30, 0),
                                          child: FlutterFlowIconButton(
                                            borderColor: Colors.transparent,
                                            borderRadius: 30,
                                            borderWidth: 1,
                                            buttonSize: 60,
                                            icon: Icon(
                                              Icons.settings_outlined,
                                              color: Color(0xCC000000),
                                              size: 50,
                                            ),
                                            onPressed: () async {
                                              context.pushNamed('Setting');
                                            },
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Expanded(
                child: Container(
                  width: double.infinity,
                  height: 100,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: Image.asset(
                        'assets/images/download_(3).jpg',
                      ).image,
                    ),
                  ),
                  child: SingleChildScrollView(
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Expanded(
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    20, 25, 20, 0),
                                child: Container(
                                  width: 1920,
                                  height: 100,
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
                                  ),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Container(
                                        width: 517.3,
                                        height: 100,
                                        decoration: BoxDecoration(
                                          color: FlutterFlowTheme.of(context)
                                              .secondaryBackground,
                                          image: DecorationImage(
                                            fit: BoxFit.fitWidth,
                                            image: Image.asset(
                                              'assets/images/download_(1).jpg',
                                            ).image,
                                          ),
                                        ),
                                        child: InkWell(
                                          onTap: () async {
                                            context.pushNamed('Imp_mail');
                                          },
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(20, 0, 0, 0),
                                                child: Icon(
                                                  Icons.mark_email_read_sharp,
                                                  color: Color(0xCC000000),
                                                  size: 50,
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(20, 0, 0, 0),
                                                child: AutoSizeText(
                                                  'Important Mail IDs',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .subtitle1
                                                      .override(
                                                        fontFamily:
                                                            'Noto Serif',
                                                        color:
                                                            Color(0xCC000000),
                                                        fontSize: 30,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 100,
                                        child: VerticalDivider(
                                          thickness: 2,
                                          color: FlutterFlowTheme.of(context)
                                              .secondaryText,
                                        ),
                                      ),
                                      Container(
                                        width: 417.3,
                                        height: 100,
                                        decoration: BoxDecoration(
                                          color: FlutterFlowTheme.of(context)
                                              .secondaryBackground,
                                          image: DecorationImage(
                                            fit: BoxFit.fitWidth,
                                            image: Image.asset(
                                              'assets/images/download_(1).jpg',
                                            ).image,
                                          ),
                                        ),
                                        child: InkWell(
                                          onTap: () async {
                                            context.pushNamed('IDcard');
                                          },
                                          child: SingleChildScrollView(
                                            scrollDirection: Axis.horizontal,
                                            child: Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(30, 0, 0, 0),
                                                  child: Icon(
                                                    Icons.cloud_upload,
                                                    color: Color(0xCC000000),
                                                    size: 50,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(20, 0, 0, 0),
                                                  child: AutoSizeText(
                                                    'ID Card',
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .subtitle1
                                                        .override(
                                                          fontFamily:
                                                              'Noto Serif',
                                                          color:
                                                              Color(0xCC000000),
                                                          fontSize: 30,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontStyle:
                                                              FontStyle.italic,
                                                        ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 100,
                                        child: VerticalDivider(
                                          thickness: 2,
                                          color: FlutterFlowTheme.of(context)
                                              .secondaryText,
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          width: 349.6,
                                          height: 100,
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
                                          child: SingleChildScrollView(
                                            scrollDirection: Axis.horizontal,
                                            child: Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(20, 0, 0, 0),
                                                  child: Icon(
                                                    Icons.date_range_outlined,
                                                    color: Color(0xCC000000),
                                                    size: 50,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(20, 0, 0, 0),
                                                  child: AutoSizeText(
                                                    'Date Sheet',
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .subtitle1
                                                        .override(
                                                          fontFamily:
                                                              'Noto Serif',
                                                          color:
                                                              Color(0xCC000000),
                                                          fontSize: 30,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontStyle:
                                                              FontStyle.italic,
                                                        ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 100,
                                        child: VerticalDivider(
                                          thickness: 2,
                                          color: FlutterFlowTheme.of(context)
                                              .secondaryText,
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          width: 349.6,
                                          height: 100,
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
                                          child: InkWell(
                                            onTap: () async {
                                              await launchURL(
                                                  'https://uims.cuchd.in/uims/StudentHome.aspx');
                                            },
                                            child: SingleChildScrollView(
                                              scrollDirection: Axis.horizontal,
                                              child: Row(
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                20, 0, 0, 0),
                                                    child: Icon(
                                                      Icons.open_in_browser,
                                                      color: Color(0xCC000000),
                                                      size: 50,
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                20, 0, 0, 0),
                                                    child: AutoSizeText(
                                                      'CUIMS',
                                                      style: FlutterFlowTheme
                                                              .of(context)
                                                          .subtitle1
                                                          .override(
                                                            fontFamily:
                                                                'Noto Serif',
                                                            color: Color(
                                                                0xCC000000),
                                                            fontSize: 30,
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            fontStyle: FontStyle
                                                                .italic,
                                                          ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 100,
                                        child: VerticalDivider(
                                          thickness: 2,
                                          color: FlutterFlowTheme.of(context)
                                              .secondaryText,
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          width: 349.6,
                                          height: 100,
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
                                          child: InkWell(
                                            onTap: () async {
                                              await launchURL(
                                                  'https://lms.cuchd.in/login/index.php');
                                            },
                                            child: SingleChildScrollView(
                                              scrollDirection: Axis.horizontal,
                                              child: Row(
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                20, 0, 0, 0),
                                                    child: Icon(
                                                      Icons.ac_unit_sharp,
                                                      color: Color(0xCC000000),
                                                      size: 50,
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                20, 0, 0, 0),
                                                    child: AutoSizeText(
                                                      'LMS',
                                                      style: FlutterFlowTheme
                                                              .of(context)
                                                          .subtitle1
                                                          .override(
                                                            fontFamily:
                                                                'Noto Serif',
                                                            color: Color(
                                                                0xCC000000),
                                                            fontSize: 30,
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            fontStyle: FontStyle
                                                                .italic,
                                                          ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(20, 50, 20, 20),
                          child: Container(
                            width: double.infinity,
                            height: 1480,
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
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Expanded(
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            20, 20, 20, 20),
                                        child: Container(
                                          width: 100,
                                          height: 100,
                                          decoration: BoxDecoration(
                                            color: FlutterFlowTheme.of(context)
                                                .secondaryBackground,
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: Image.network(
                                                'https://w0.peakpx.com/wallpaper/304/998/HD-wallpaper-simple-plain-red-red.jpg',
                                              ).image,
                                            ),
                                          ),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(25, 0, 0, 0),
                                                child: AutoSizeText(
                                                  'STUDY MATERIAL',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'PT Serif',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .primaryBtnText,
                                                        fontSize: 40,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Expanded(
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Expanded(
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(25, 0, 0, 0),
                                              child: AutoSizeText(
                                                'SEMESTER 1',
                                                textAlign: TextAlign.center,
                                                style: FlutterFlowTheme.of(
                                                        context)
                                                    .bodyText1
                                                    .override(
                                                      fontFamily: 'PT Serif',
                                                      color: Color(0xFF161617),
                                                      fontSize: 40,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      fontStyle:
                                                          FontStyle.italic,
                                                      decoration: TextDecoration
                                                          .underline,
                                                    ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 80, 0, 0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Expanded(
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(50, 0, 0, 0),
                                                child: Container(
                                                  width: 455,
                                                  height: 410,
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: Image.asset(
                                                        'assets/images/download_(5).jpg',
                                                      ).image,
                                                    ),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        blurRadius: 4,
                                                        color:
                                                            Color(0x33000000),
                                                        offset: Offset(0, 2),
                                                        spreadRadius: 3,
                                                      )
                                                    ],
                                                    gradient: LinearGradient(
                                                      colors: [
                                                        Color(0xD90F065D),
                                                        Color(0xD90E4EBB)
                                                      ],
                                                      stops: [0, 1],
                                                      begin:
                                                          AlignmentDirectional(
                                                              0.07, -1),
                                                      end: AlignmentDirectional(
                                                          -0.07, 1),
                                                    ),
                                                  ),
                                                  child: Container(
                                                    width: double.infinity,
                                                    height: 409.6,
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: Image.network(
                                                          'data:image/jpeg;base64,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',
                                                        ).image,
                                                      ),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          blurRadius: 3,
                                                          color:
                                                              Color(0x33000000),
                                                          offset: Offset(0, 2),
                                                          spreadRadius: 2,
                                                        )
                                                      ],
                                                      gradient: LinearGradient(
                                                        colors: [
                                                          Color(0xFF0F065D),
                                                          Color(0xD9285299)
                                                        ],
                                                        stops: [0, 1],
                                                        begin:
                                                            AlignmentDirectional(
                                                                0.07, -1),
                                                        end:
                                                            AlignmentDirectional(
                                                                -0.07, 1),
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                    ),
                                                    child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Row(
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Expanded(
                                                              child: Padding(
                                                                padding:
                                                                    EdgeInsetsDirectional
                                                                        .fromSTEB(
                                                                            0,
                                                                            295,
                                                                            0,
                                                                            0),
                                                                child:
                                                                    Container(
                                                                  width: 100,
                                                                  height: 116,
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    color: FlutterFlowTheme.of(
                                                                            context)
                                                                        .secondaryBackground,
                                                                    image:
                                                                        DecorationImage(
                                                                      fit: BoxFit
                                                                          .cover,
                                                                      image: Image
                                                                          .asset(
                                                                        'assets/images/download_(1).jpg',
                                                                      ).image,
                                                                    ),
                                                                  ),
                                                                  child:
                                                                      Padding(
                                                                    padding: EdgeInsetsDirectional
                                                                        .fromSTEB(
                                                                            16,
                                                                            0,
                                                                            16,
                                                                            0),
                                                                    child: Row(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      children: [
                                                                        Expanded(
                                                                          child:
                                                                              Padding(
                                                                            padding: EdgeInsetsDirectional.fromSTEB(
                                                                                20,
                                                                                0,
                                                                                0,
                                                                                0),
                                                                            child:
                                                                                Column(
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              mainAxisAlignment: MainAxisAlignment.center,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                AutoSizeText(
                                                                                  'DE',
                                                                                  style: FlutterFlowTheme.of(context).title2.override(
                                                                                        fontFamily: 'Noto Serif',
                                                                                        color: Color(0xFF07076F),
                                                                                        fontSize: 32,
                                                                                        fontStyle: FontStyle.italic,
                                                                                      ),
                                                                                ),
                                                                                AutoSizeText(
                                                                                  'Digital Electronics',
                                                                                  style: FlutterFlowTheme.of(context).bodyText1.override(
                                                                                        fontFamily: 'Lexend Deca',
                                                                                        color: Color(0xFFE42663),
                                                                                        fontSize: 20,
                                                                                        fontWeight: FontWeight.normal,
                                                                                        fontStyle: FontStyle.italic,
                                                                                      ),
                                                                                ),
                                                                              ],
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Column(
                                                                          mainAxisSize:
                                                                              MainAxisSize.max,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.center,
                                                                          children: [
                                                                            FFButtonWidget(
                                                                              onPressed: () async {
                                                                                await launchURL('https://drive.google.com/drive/folders/1tn6HakmaJfHqXCgTqBym1CPxdbmm5X0Y?usp=sharing');
                                                                              },
                                                                              text: 'Reserve',
                                                                              icon: Icon(
                                                                                Icons.add_rounded,
                                                                                color: Colors.white,
                                                                                size: 15,
                                                                              ),
                                                                              options: FFButtonOptions(
                                                                                width: 220,
                                                                                height: 60,
                                                                                color: Color(0xE407076F),
                                                                                textStyle: GoogleFonts.getFont(
                                                                                  'Lexend Deca',
                                                                                  color: Colors.white,
                                                                                  fontSize: 20,
                                                                                ),
                                                                                elevation: 3,
                                                                                borderSide: BorderSide(
                                                                                  color: Colors.transparent,
                                                                                  width: 1,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(20, 0, 0, 0),
                                                child: Container(
                                                  width: 454.7,
                                                  height: 409.6,
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
                                                        color:
                                                            Color(0x33000000),
                                                        offset: Offset(0, 2),
                                                        spreadRadius: 3,
                                                      )
                                                    ],
                                                    gradient: LinearGradient(
                                                      colors: [
                                                        Color(0xD90F065D),
                                                        Color(0xD90E4EBB)
                                                      ],
                                                      stops: [0, 1],
                                                      begin:
                                                          AlignmentDirectional(
                                                              0.07, -1),
                                                      end: AlignmentDirectional(
                                                          -0.07, 1),
                                                    ),
                                                  ),
                                                  child: Container(
                                                    width: double.infinity,
                                                    height: 200,
                                                    decoration: BoxDecoration(
                                                      color: FlutterFlowTheme
                                                              .of(context)
                                                          .secondaryBackground,
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: Image.network(
                                                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQpAyVuDcVgR7iSGRmMIueMcXhfC2qZgdw2Pw&usqp=CAU',
                                                        ).image,
                                                      ),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          blurRadius: 3,
                                                          color:
                                                              Color(0x33000000),
                                                          offset: Offset(0, 2),
                                                        )
                                                      ],
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                    ),
                                                    child: Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0, 295, 0, 0),
                                                      child: Container(
                                                        width: 100,
                                                        height: 116,
                                                        decoration:
                                                            BoxDecoration(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .secondaryBackground,
                                                          image:
                                                              DecorationImage(
                                                            fit: BoxFit.cover,
                                                            image: Image.asset(
                                                              'assets/images/download_(1).jpg',
                                                            ).image,
                                                          ),
                                                        ),
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsetsDirectional
                                                                  .fromSTEB(16,
                                                                      0, 16, 0),
                                                          child: Row(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Expanded(
                                                                child: Padding(
                                                                  padding: EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          20,
                                                                          0,
                                                                          0,
                                                                          0),
                                                                  child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      AutoSizeText(
                                                                        'FOCP',
                                                                        style: FlutterFlowTheme.of(context)
                                                                            .title2
                                                                            .override(
                                                                              fontFamily: 'Noto Serif',
                                                                              color: Color(0xFF07076F),
                                                                              fontSize: 32,
                                                                              fontStyle: FontStyle.italic,
                                                                            ),
                                                                      ),
                                                                      AutoSizeText(
                                                                        'Fundamental of Computer Programming',
                                                                        style: FlutterFlowTheme.of(context)
                                                                            .bodyText1
                                                                            .override(
                                                                              fontFamily: 'Lexend Deca',
                                                                              color: Color(0xFFE42663),
                                                                              fontSize: 20,
                                                                              fontWeight: FontWeight.normal,
                                                                              fontStyle: FontStyle.italic,
                                                                            ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                              Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .center,
                                                                children: [
                                                                  FFButtonWidget(
                                                                    onPressed:
                                                                        () async {
                                                                      await launchURL(
                                                                          'https://drive.google.com/drive/folders/1w-41bdOh4-9pJZ56VnXeRBFqy6R5Oiq8?usp=sharing');
                                                                    },
                                                                    text:
                                                                        'Reserve',
                                                                    icon: Icon(
                                                                      Icons
                                                                          .add_rounded,
                                                                      color: Colors
                                                                          .white,
                                                                      size: 15,
                                                                    ),
                                                                    options:
                                                                        FFButtonOptions(
                                                                      width:
                                                                          220,
                                                                      height:
                                                                          60,
                                                                      color: Color(
                                                                          0xE407076F),
                                                                      textStyle:
                                                                          GoogleFonts
                                                                              .getFont(
                                                                        'Lexend Deca',
                                                                        color: Colors
                                                                            .white,
                                                                        fontSize:
                                                                            20,
                                                                      ),
                                                                      elevation:
                                                                          3,
                                                                      borderSide:
                                                                          BorderSide(
                                                                        color: Colors
                                                                            .transparent,
                                                                        width:
                                                                            1,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(20, 0, 0, 0),
                                                child: Container(
                                                  width: 454.7,
                                                  height: 409.6,
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
                                                        color:
                                                            Color(0x33000000),
                                                        offset: Offset(0, 2),
                                                        spreadRadius: 3,
                                                      )
                                                    ],
                                                    gradient: LinearGradient(
                                                      colors: [
                                                        Color(0xD90F065D),
                                                        Color(0xD90E4EBB)
                                                      ],
                                                      stops: [0, 1],
                                                      begin:
                                                          AlignmentDirectional(
                                                              0.07, -1),
                                                      end: AlignmentDirectional(
                                                          -0.07, 1),
                                                    ),
                                                  ),
                                                  child: Container(
                                                    width: double.infinity,
                                                    height: 200,
                                                    decoration: BoxDecoration(
                                                      color: FlutterFlowTheme
                                                              .of(context)
                                                          .secondaryBackground,
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: Image.network(
                                                          'data:image/jpeg;base64,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',
                                                        ).image,
                                                      ),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          blurRadius: 3,
                                                          color:
                                                              Color(0x33000000),
                                                          offset: Offset(0, 2),
                                                        )
                                                      ],
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                    ),
                                                    child: Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0, 295, 0, 0),
                                                      child: Container(
                                                        width: 100,
                                                        height: 116,
                                                        decoration:
                                                            BoxDecoration(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .secondaryBackground,
                                                          image:
                                                              DecorationImage(
                                                            fit: BoxFit.cover,
                                                            image: Image.asset(
                                                              'assets/images/download_(1).jpg',
                                                            ).image,
                                                          ),
                                                        ),
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsetsDirectional
                                                                  .fromSTEB(16,
                                                                      0, 16, 0),
                                                          child: Row(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Expanded(
                                                                child: Padding(
                                                                  padding: EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          20,
                                                                          0,
                                                                          0,
                                                                          0),
                                                                  child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      AutoSizeText(
                                                                        'Maths',
                                                                        style: FlutterFlowTheme.of(context)
                                                                            .title2
                                                                            .override(
                                                                              fontFamily: 'Noto Serif',
                                                                              color: Color(0xFF07076F),
                                                                              fontSize: 32,
                                                                              fontStyle: FontStyle.italic,
                                                                            ),
                                                                      ),
                                                                      AutoSizeText(
                                                                        'Mathematics for Engineering',
                                                                        style: FlutterFlowTheme.of(context)
                                                                            .bodyText1
                                                                            .override(
                                                                              fontFamily: 'Lexend Deca',
                                                                              color: Color(0xFFE42663),
                                                                              fontSize: 20,
                                                                              fontWeight: FontWeight.normal,
                                                                              fontStyle: FontStyle.italic,
                                                                            ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                              Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .center,
                                                                children: [
                                                                  FFButtonWidget(
                                                                    onPressed:
                                                                        () async {
                                                                      await showDialog(
                                                                        context:
                                                                            context,
                                                                        builder:
                                                                            (alertDialogContext) {
                                                                          return AlertDialog(
                                                                            title:
                                                                                Text('Uploading'),
                                                                            content:
                                                                                Text('Content upload is in process.'),
                                                                            actions: [
                                                                              TextButton(
                                                                                onPressed: () => Navigator.pop(alertDialogContext),
                                                                                child: Text('Ok'),
                                                                              ),
                                                                            ],
                                                                          );
                                                                        },
                                                                      );
                                                                    },
                                                                    text:
                                                                        'Reserve',
                                                                    icon: Icon(
                                                                      Icons
                                                                          .add_rounded,
                                                                      color: Colors
                                                                          .white,
                                                                      size: 15,
                                                                    ),
                                                                    options:
                                                                        FFButtonOptions(
                                                                      width:
                                                                          220,
                                                                      height:
                                                                          60,
                                                                      color: Color(
                                                                          0xE407076F),
                                                                      textStyle:
                                                                          GoogleFonts
                                                                              .getFont(
                                                                        'Lexend Deca',
                                                                        color: Colors
                                                                            .white,
                                                                        fontSize:
                                                                            20,
                                                                      ),
                                                                      elevation:
                                                                          3,
                                                                      borderSide:
                                                                          BorderSide(
                                                                        color: Colors
                                                                            .transparent,
                                                                        width:
                                                                            1,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(20, 0, 50, 0),
                                                child: Container(
                                                  width: 454.7,
                                                  height: 409.6,
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
                                                        color:
                                                            Color(0x33000000),
                                                        offset: Offset(0, 2),
                                                        spreadRadius: 3,
                                                      )
                                                    ],
                                                    gradient: LinearGradient(
                                                      colors: [
                                                        Color(0xD90F065D),
                                                        Color(0xD90E4EBB)
                                                      ],
                                                      stops: [0, 1],
                                                      begin:
                                                          AlignmentDirectional(
                                                              0.07, -1),
                                                      end: AlignmentDirectional(
                                                          -0.07, 1),
                                                    ),
                                                  ),
                                                  child: Container(
                                                    width: double.infinity,
                                                    height: 200,
                                                    decoration: BoxDecoration(
                                                      color: FlutterFlowTheme
                                                              .of(context)
                                                          .secondaryBackground,
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: Image.asset(
                                                          'assets/images/download_(5).jpg',
                                                        ).image,
                                                      ),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          blurRadius: 3,
                                                          color:
                                                              Color(0x33000000),
                                                          offset: Offset(0, 2),
                                                        )
                                                      ],
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                    ),
                                                    child: Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0, 295, 0, 0),
                                                      child: Container(
                                                        width: 100,
                                                        height: 116,
                                                        decoration:
                                                            BoxDecoration(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .secondaryBackground,
                                                          image:
                                                              DecorationImage(
                                                            fit: BoxFit.cover,
                                                            image: Image.asset(
                                                              'assets/images/download_(1).jpg',
                                                            ).image,
                                                          ),
                                                        ),
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsetsDirectional
                                                                  .fromSTEB(16,
                                                                      0, 16, 0),
                                                          child: Row(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Expanded(
                                                                child: Padding(
                                                                  padding: EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          20,
                                                                          0,
                                                                          0,
                                                                          0),
                                                                  child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      AutoSizeText(
                                                                        'DT',
                                                                        style: FlutterFlowTheme.of(context)
                                                                            .title2
                                                                            .override(
                                                                              fontFamily: 'Noto Serif',
                                                                              color: Color(0xFF07076F),
                                                                              fontSize: 32,
                                                                              fontStyle: FontStyle.italic,
                                                                            ),
                                                                      ),
                                                                      AutoSizeText(
                                                                        'Digital Electronics',
                                                                        style: FlutterFlowTheme.of(context)
                                                                            .bodyText1
                                                                            .override(
                                                                              fontFamily: 'Lexend Deca',
                                                                              color: Color(0xFFE42663),
                                                                              fontSize: 20,
                                                                              fontWeight: FontWeight.normal,
                                                                              fontStyle: FontStyle.italic,
                                                                            ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                              Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .center,
                                                                children: [
                                                                  FFButtonWidget(
                                                                    onPressed:
                                                                        () async {
                                                                      await launchURL(
                                                                          'https://drive.google.com/drive/folders/1OqDE6PLJJP-gRRR_Z4QiIRQTKd0mNIYW?usp=sharing');
                                                                    },
                                                                    text:
                                                                        'Reserve',
                                                                    icon: Icon(
                                                                      Icons
                                                                          .add_rounded,
                                                                      color: Colors
                                                                          .white,
                                                                      size: 15,
                                                                    ),
                                                                    options:
                                                                        FFButtonOptions(
                                                                      width:
                                                                          220,
                                                                      height:
                                                                          60,
                                                                      color: Color(
                                                                          0xE407076F),
                                                                      textStyle:
                                                                          GoogleFonts
                                                                              .getFont(
                                                                        'Lexend Deca',
                                                                        color: Colors
                                                                            .white,
                                                                        fontSize:
                                                                            20,
                                                                      ),
                                                                      elevation:
                                                                          3,
                                                                      borderSide:
                                                                          BorderSide(
                                                                        color: Colors
                                                                            .transparent,
                                                                        width:
                                                                            1,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 80, 0, 0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Expanded(
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(50, 0, 0, 0),
                                                child: Container(
                                                  width: 454.7,
                                                  height: 409.6,
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
                                                        color:
                                                            Color(0x33000000),
                                                        offset: Offset(0, 2),
                                                        spreadRadius: 3,
                                                      )
                                                    ],
                                                    gradient: LinearGradient(
                                                      colors: [
                                                        Color(0xD90F065D),
                                                        Color(0xD90E4EBB)
                                                      ],
                                                      stops: [0, 1],
                                                      begin:
                                                          AlignmentDirectional(
                                                              0.07, -1),
                                                      end: AlignmentDirectional(
                                                          -0.07, 1),
                                                    ),
                                                  ),
                                                  child: Container(
                                                    width: double.infinity,
                                                    height: 409.6,
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: Image.network(
                                                          'data:image/jpeg;base64,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',
                                                        ).image,
                                                      ),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          blurRadius: 3,
                                                          color:
                                                              Color(0x33000000),
                                                          offset: Offset(0, 2),
                                                          spreadRadius: 2,
                                                        )
                                                      ],
                                                      gradient: LinearGradient(
                                                        colors: [
                                                          Color(0xFF0F065D),
                                                          Color(0xD9285299)
                                                        ],
                                                        stops: [0, 1],
                                                        begin:
                                                            AlignmentDirectional(
                                                                0.07, -1),
                                                        end:
                                                            AlignmentDirectional(
                                                                -0.07, 1),
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                    ),
                                                    child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Row(
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Expanded(
                                                              child: Padding(
                                                                padding:
                                                                    EdgeInsetsDirectional
                                                                        .fromSTEB(
                                                                            0,
                                                                            295,
                                                                            0,
                                                                            0),
                                                                child:
                                                                    Container(
                                                                  width: 100,
                                                                  height: 116,
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    color: FlutterFlowTheme.of(
                                                                            context)
                                                                        .secondaryBackground,
                                                                    image:
                                                                        DecorationImage(
                                                                      fit: BoxFit
                                                                          .cover,
                                                                      image: Image
                                                                          .asset(
                                                                        'assets/images/download_(1).jpg',
                                                                      ).image,
                                                                    ),
                                                                  ),
                                                                  child:
                                                                      Padding(
                                                                    padding: EdgeInsetsDirectional
                                                                        .fromSTEB(
                                                                            16,
                                                                            0,
                                                                            16,
                                                                            0),
                                                                    child: Row(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      children: [
                                                                        Expanded(
                                                                          child:
                                                                              Padding(
                                                                            padding: EdgeInsetsDirectional.fromSTEB(
                                                                                20,
                                                                                0,
                                                                                0,
                                                                                0),
                                                                            child:
                                                                                Column(
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              mainAxisAlignment: MainAxisAlignment.center,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                AutoSizeText(
                                                                                  'Biology',
                                                                                  style: FlutterFlowTheme.of(context).title2.override(
                                                                                        fontFamily: 'Noto Serif',
                                                                                        color: Color(0xFF07076F),
                                                                                        fontSize: 32,
                                                                                        fontStyle: FontStyle.italic,
                                                                                      ),
                                                                                ),
                                                                                AutoSizeText(
                                                                                  'Biology for Engineering',
                                                                                  style: FlutterFlowTheme.of(context).bodyText1.override(
                                                                                        fontFamily: 'Lexend Deca',
                                                                                        color: Color(0xFFE42663),
                                                                                        fontSize: 20,
                                                                                        fontWeight: FontWeight.normal,
                                                                                        fontStyle: FontStyle.italic,
                                                                                      ),
                                                                                ),
                                                                              ],
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Column(
                                                                          mainAxisSize:
                                                                              MainAxisSize.max,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.center,
                                                                          children: [
                                                                            FFButtonWidget(
                                                                              onPressed: () async {
                                                                                await showDialog(
                                                                                  context: context,
                                                                                  builder: (alertDialogContext) {
                                                                                    return AlertDialog(
                                                                                      title: Text('Uploading'),
                                                                                      content: Text('Content upload is in process.'),
                                                                                      actions: [
                                                                                        TextButton(
                                                                                          onPressed: () => Navigator.pop(alertDialogContext),
                                                                                          child: Text('Ok'),
                                                                                        ),
                                                                                      ],
                                                                                    );
                                                                                  },
                                                                                );
                                                                              },
                                                                              text: 'Reserve',
                                                                              icon: Icon(
                                                                                Icons.add_rounded,
                                                                                color: Colors.white,
                                                                                size: 15,
                                                                              ),
                                                                              options: FFButtonOptions(
                                                                                width: 220,
                                                                                height: 50,
                                                                                color: Color(0xE407076F),
                                                                                textStyle: GoogleFonts.getFont(
                                                                                  'Lexend Deca',
                                                                                  color: Colors.white,
                                                                                  fontSize: 20,
                                                                                ),
                                                                                elevation: 3,
                                                                                borderSide: BorderSide(
                                                                                  color: Colors.transparent,
                                                                                  width: 1,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(20, 0, 0, 0),
                                                child: Container(
                                                  width: 454.7,
                                                  height: 409.6,
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
                                                        color:
                                                            Color(0x33000000),
                                                        offset: Offset(0, 2),
                                                        spreadRadius: 3,
                                                      )
                                                    ],
                                                    gradient: LinearGradient(
                                                      colors: [
                                                        Color(0xD90F065D),
                                                        Color(0xD90E4EBB)
                                                      ],
                                                      stops: [0, 1],
                                                      begin:
                                                          AlignmentDirectional(
                                                              0.07, -1),
                                                      end: AlignmentDirectional(
                                                          -0.07, 1),
                                                    ),
                                                  ),
                                                  child: Container(
                                                    width: double.infinity,
                                                    height: 200,
                                                    decoration: BoxDecoration(
                                                      color: FlutterFlowTheme
                                                              .of(context)
                                                          .secondaryBackground,
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: Image.network(
                                                          'data:image/jpeg;base64,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',
                                                        ).image,
                                                      ),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          blurRadius: 3,
                                                          color:
                                                              Color(0x33000000),
                                                          offset: Offset(0, 2),
                                                        )
                                                      ],
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                    ),
                                                    child: Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0, 295, 0, 0),
                                                      child: Container(
                                                        width: 100,
                                                        height: 116,
                                                        decoration:
                                                            BoxDecoration(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .secondaryBackground,
                                                          image:
                                                              DecorationImage(
                                                            fit: BoxFit.cover,
                                                            image: Image.asset(
                                                              'assets/images/download_(1).jpg',
                                                            ).image,
                                                          ),
                                                        ),
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsetsDirectional
                                                                  .fromSTEB(16,
                                                                      0, 16, 0),
                                                          child: Row(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Expanded(
                                                                child: Padding(
                                                                  padding: EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          20,
                                                                          0,
                                                                          0,
                                                                          0),
                                                                  child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      AutoSizeText(
                                                                        'WT',
                                                                        style: FlutterFlowTheme.of(context)
                                                                            .title2
                                                                            .override(
                                                                              fontFamily: 'Noto Serif',
                                                                              color: Color(0xFF07076F),
                                                                              fontSize: 32,
                                                                              fontStyle: FontStyle.italic,
                                                                            ),
                                                                      ),
                                                                      AutoSizeText(
                                                                        'Workshop Technology',
                                                                        style: FlutterFlowTheme.of(context)
                                                                            .bodyText1
                                                                            .override(
                                                                              fontFamily: 'Lexend Deca',
                                                                              color: Color(0xFFE42663),
                                                                              fontSize: 20,
                                                                              fontWeight: FontWeight.normal,
                                                                              fontStyle: FontStyle.italic,
                                                                            ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                              Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .center,
                                                                children: [
                                                                  FFButtonWidget(
                                                                    onPressed:
                                                                        () async {
                                                                      await showDialog(
                                                                        context:
                                                                            context,
                                                                        builder:
                                                                            (alertDialogContext) {
                                                                          return AlertDialog(
                                                                            title:
                                                                                Text('Uploading'),
                                                                            content:
                                                                                Text('Content upload is in process.'),
                                                                            actions: [
                                                                              TextButton(
                                                                                onPressed: () => Navigator.pop(alertDialogContext),
                                                                                child: Text('Ok'),
                                                                              ),
                                                                            ],
                                                                          );
                                                                        },
                                                                      );
                                                                    },
                                                                    text:
                                                                        'Reserve',
                                                                    icon: Icon(
                                                                      Icons
                                                                          .add_rounded,
                                                                      color: Colors
                                                                          .white,
                                                                      size: 15,
                                                                    ),
                                                                    options:
                                                                        FFButtonOptions(
                                                                      width:
                                                                          220,
                                                                      height:
                                                                          60,
                                                                      color: Color(
                                                                          0xE407076F),
                                                                      textStyle:
                                                                          GoogleFonts
                                                                              .getFont(
                                                                        'Lexend Deca',
                                                                        color: Colors
                                                                            .white,
                                                                        fontSize:
                                                                            18,
                                                                      ),
                                                                      elevation:
                                                                          3,
                                                                      borderSide:
                                                                          BorderSide(
                                                                        color: Colors
                                                                            .transparent,
                                                                        width:
                                                                            1,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(20, 0, 0, 0),
                                                child: Container(
                                                  width: 454.7,
                                                  height: 409.6,
                                                  decoration: BoxDecoration(
                                                    color: FlutterFlowTheme.of(
                                                            context)
                                                        .secondaryBackground,
                                                    image: DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: Image.asset(
                                                        'assets/images/download_(1).jpg',
                                                      ).image,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(20, 0, 50, 0),
                                                child: Container(
                                                  width: 454.7,
                                                  height: 409.6,
                                                  decoration: BoxDecoration(
                                                    color: FlutterFlowTheme.of(
                                                            context)
                                                        .secondaryBackground,
                                                    image: DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: Image.asset(
                                                        'assets/images/download_(1).jpg',
                                                      ).image,
                                                    ),
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
                              ],
                            ),
                          ),
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Expanded(
                              child: Container(
                                width: 100,
                                height: 190.8,
                                decoration: BoxDecoration(
                                  color: FlutterFlowTheme.of(context)
                                      .secondaryBackground,
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: Image.asset(
                                      'assets/images/download_(3).jpg',
                                    ).image,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      blurRadius: 4,
                                      color: Color(0xFF161617),
                                      offset: Offset(0, 2),
                                      spreadRadius: 1,
                                    )
                                  ],
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 25, 0, 0),
                                      child: AutoSizeText(
                                        'Creation of Shivam Anand',
                                        style: FlutterFlowTheme.of(context)
                                            .subtitle1
                                            .override(
                                              fontFamily: 'PT Serif',
                                              color: Color(0xE5040957),
                                              fontSize: 25,
                                              fontWeight: FontWeight.bold,
                                              fontStyle: FontStyle.italic,
                                            ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 6, 0, 0),
                                      child: AutoSizeText(
                                        'Jaadugar Engineer',
                                        style: FlutterFlowTheme.of(context)
                                            .subtitle1
                                            .override(
                                              fontFamily: 'PT Serif',
                                              color: Color(0xE5040957),
                                              fontSize: 25,
                                              fontWeight: FontWeight.bold,
                                              fontStyle: FontStyle.italic,
                                            ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 5, 0, 0),
                                      child: AutoSizeText(
                                        'Contact Us : 6391262802',
                                        style: FlutterFlowTheme.of(context)
                                            .subtitle1
                                            .override(
                                              fontFamily: 'PT Serif',
                                              color: Color(0xE5040957),
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
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
