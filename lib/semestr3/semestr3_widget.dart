import '../auth/auth_util.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Semestr3Widget extends StatefulWidget {
  const Semestr3Widget({Key? key}) : super(key: key);

  @override
  _Semestr3WidgetState createState() => _Semestr3WidgetState();
}

class _Semestr3WidgetState extends State<Semestr3Widget> {
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
                                                'SEMESTER 3',
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
                                                                                  'DBMS',
                                                                                  style: FlutterFlowTheme.of(context).title2.override(
                                                                                        fontFamily: 'Noto Serif',
                                                                                        color: Color(0xFF07076F),
                                                                                        fontSize: 32,
                                                                                        fontStyle: FontStyle.italic,
                                                                                      ),
                                                                                ),
                                                                                AutoSizeText(
                                                                                  'Database & Management System',
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
                                                                                await launchURL('https://drive.google.com/drive/folders/1djfwpD1fDjtFeXtpcjaPK9cgbsiaxACR?usp=sharing');
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
                                                                        'DSA',
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
                                                                        'Data Structure & Algorithm',
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
                                                                          'https://drive.google.com/drive/folders/1e8ePUkLJr72f0eDMZAcSUXqmRrbIwBQN?usp=sharing');
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
                                                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRkruDh52xPjFuuYPYjmPY1PvRTcp9OsbvfPg&usqp=CAU',
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
                                                                        'JAVA',
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
                                                                        'OOPs with JAAV',
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
                                                                          'https://drive.google.com/drive/folders/1g8KQlzCKklIwydon8J6E9K2GUA7BFKJB?usp=sharing');
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
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 80, 0, 0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
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
