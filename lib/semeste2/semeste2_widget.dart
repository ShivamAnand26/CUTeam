import '../auth/auth_util.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Semeste2Widget extends StatefulWidget {
  const Semeste2Widget({Key? key}) : super(key: key);

  @override
  _Semeste2WidgetState createState() => _Semeste2WidgetState();
}

class _Semeste2WidgetState extends State<Semeste2Widget> {
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
                                                'SEMESTER 2',
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
                                                          'data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxMSEhUSEhIVFhUVFxUVFRcXFRYVFxUVFRUWFhcXFRcYHSggGB0lHRYXITEhJSkrLi4uFx8zODMtNygtLisBCgoKDg0OGhAQGy0lHyUtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLf/AABEIAMIBAwMBIgACEQEDEQH/xAAcAAABBQEBAQAAAAAAAAAAAAADAAIEBQYBBwj/xABAEAACAQIEAwYDBQYFBAMBAAABAgADEQQSITEFQVEGEyJhcZEygbEjQlKh8BRicoLB0QczsuHxQ5KiwlNUcxb/xAAbAQACAwEBAQAAAAAAAAAAAAACBAEDBQAGB//EADIRAAEDAgMFBwQDAAMAAAAAAAEAAhEDIQQSMUFRYXHwEyKBkaGxwQUy0fEUI+FCUoL/2gAMAwEAAhEDEQA/AMJhcQUa4k4YpqzKp2BlReWfCKZLZhsN/nM9wXo2POivOMUwtPUqQfht1mdk7idY3y8t/WQRrKwIV1V4cbJjToicTghJYmDC44giJYJhSwJA2kJhICGq0hMtHATlo8SFQiJDJALDIZW4KQVKpyTTMhoZIRpUWrsynIYZGkFXhVqSvKozKeKkcKkgirF3s7KhJU5qsA9WRWrQTVpOVBKPUqyLUqwT1ZHepDDVEp9SpI7vGu8CzQ8q6V1njsDiAlVGIuARpI7GMvDDUOZa7jlcVwCmlhz3MzNRSNDJtSqVII6CGKrVF9jK2dwX0T1Rraxyts4WjeEOjhSEzeV5yhVepcX2G86tRsuUnw7S0qcLWlS71X1PLcH1hDUqXDutGxLgHDlQZ2YZgbjbYesdxbjWY1Kak2Onl8plqvEHubNv+tITBG+pjDad5KSdVH2tUmKKKXZUvmUTiZXOcvzt1jsDjCm3OBoUc7ZZbNwOyqwb4thIIstJpJdIUKtXLm5jKR1ltjOAPTpCoSLaX+cr6dHzgFWEOlW6cFzKGJtcX/29ZANIU6lj4rGTi5ZRdtukjqoGttTKbpl4bIPinVsQwzCmLBozD8HqVUqOoA7pczXIGnl1MJWJvYSJj6pHgB828zOaNFTWc3veXXVlBiEU6IZCRlPWEUwIjwYMKJR1aGV5FDSRhKL1GCIpZjyH9ekHKoLkem15oeFdma9ZBUOWmh2Zzlv5gSV2c7Kurd7XUGml/DYkuxtlXbXne0L2n4vmqZc18tgF2VTbpeaOGwLSC+rYbkhWxby/s6XidfL5Og52Vfxfs9WoL3lg9Pm6EMF/itt6yhNWW+C7Q1aD5lAsfiXTK45g20MJxvAUmRcThhalUNmXnRqc0PlzECthGEzSPMGeoU069RpDau3QjbwO47osdlxCoWqwbVIKoSDaDzTPykJuU9ngmecYxrScqGU1mg2McY0iEAolMMYYQiNIhgXQuNlZ4hbsPRfpeBarl0G31knF+Gw55Ezf9i6QdHB3GZjlX8z6CAyMgJ0hOVA41XBmsnwv1KveB8HrVkzql1bY/wB5TdoKbUmNO+24vpND2a413V7FglmAA68jaY/FYlmdmYkksSb+sikwF5Por8TVc2kGG4O0f6oDSwwG0i1ad9Vkvhy+GPALKuCpMUf3RnYUIJKjcOwLVKwQGxJ3ll2pwFXClQahIYaeXpJGJwhpvmXRhKDjuOqVWBqMTbQSinUD9Fr16LqQlShxyq9MU3bwicWRWxytRFMIAy65pa9kqC4iqKdRwgUFixPJd7dTCIhVtqZoBKLfZfK5jL3Obla/+3vOY91FRhTbMoY2a1swGxtCU1FtdFbxX6Dl7m4+UpiEyX5zA2dDw3prNYBuZGnlyJlS7XJMm42oSBy3W3Sx2/OQLTgErVfJhdiiAjrSVSSuTsVo20iEKcDPQ/8AC/hmdXqkX8QH8o2/O/tPOxPQexfEXpvSWmbbKRyIO9xz6xrBs/slL4g/1les18KMgVRa2vp5zwDtcyjGYgJ8PeNa3X73/leej8d7bvkqhMq2DWYXvpcC3SePM5Op3OpPUw8XIaGnmqsMy5cEZK1pe9m+KKrNRq60awyv1Xo481Nj8pnI5WtFqVZ1Myr6tIPaQVedqeGNh6gRrEgfENmF/CR8rSkmk4tiP2jCUqh1el9k/mNMh9tP5ZnbQ8ZTAqZm6EAqvDvLmQ7UEg9eqYRGkQ6UiY4UJQKZKtzBRCs5aThhoSlg7m0ubQediA1AFW93JWDwp3truPIfiPT9HpNZguzytTaofEEAOQau1+i8x1P95mOJ1ySV+Fb6qPL8R5n8hyAluJwb6UevW3wUUq7XAlS6qp3iC63YUlzN/lU7qq5jb4gN+lusHxbClXKioKgvYOpuKnmv7vSAxg+D/wDNP9Ig8M5BNhcch1Y6Lbz5/KJNZ3QRqnX1B2jmHQnZ1JPWlloMBhaVPDd9WDlHapRpZdCKiICGa+mUknYzI4rcN+IX+exmnweCrVQ1BO8anTylUGZsjFgubKPhzE87X+Uz2LBTMhQhqbEEMPENbHTlYge8spC9up64o8SHFoDjvjhGzykyYtChKpm5wdXBjA3XWtz63nn9RydzJPDKtiR1jOWbpBtSLBWvfmKCtFL8oVGcr0nt9hkWp4bbazy/i41m07R8Qz+O8wnEKt7+szMO0zmiF6KvUAoBk3hRaJ1l1w5quEC1zTGTEI6IzKCCuzFehHWVPDMN3tZKYZVzMBmc5VHmx5CFrsysUJJVCygXuosd16X8o4QstrouFb3vsoOtrW58veTeJ4pXVbIihAtNhTuoJA+I3ve+uvM36yuwzZVFTWzgqfK2hPzFvrJWCwl37tmVEcW7xjlQc1JPLUW94vwTrzF9/pNx4H2TMZSU0UqBjmzspUr93KpD5r23BFvK8gASbWH2Z0tZwLdPCwt+UiASQEvU1nf+vhcCy14Z2exNexp0KjL+LLZT6M1hL7sjw+mlF8XVQPkYJTU6gvvc9bb/ACMi8d41XrMVao1huASqi24A6Db5RpuHGXO5JuquJyt8ykOxmJHxIgPQ1qSn/VDHsJWZbrkDDdRVRyfTKZmzUtsT8v7wXfnkTOLqIsWqCKn/AGHl/qm43s7iKJ8dJx8jLPszVKVGc/8ATpVX9CFsPzIlPhOLV00WrUA6B2A9r2ml4ZxNnpVjUVXIVF+EKSHcAi62J0EawjaRdLJHApeuamQh0GbW420P5WcxmJLKZWS+xmHpar4kO2pDjfroZEHCW3Uhh5f23imMpuD98dc07QGYKtAjgJaLwl98pt1Og9zHHhp02PW3Ly8/leZja7CYBTZwzgucIqaVKXKohA/jUFl/qP5pCp07ywoIqMDfUEHTy84StUyOQgAG4Nrmx21P9Jpta19NuY6W8+ikHscx5ga/FvwlhOGVKn+WjN6A295dYLsjWfc00A3zOosPlcyn/bWbck+pJ/rJlDHNzOh3HX5zSosodfsLLrurjrr2WgwvY5f/ALFJrb2FQ/8ArCDsc5Nkekx5DMQfYiVNDjGS3gU+9/e/5y5w3Gg1shK31yE5hfyPvpH2gHusjyWVVqVQcx04fsqo4jh6+GNmQqeVtj1HQyi4gQ/iZQwPX4lPTMNfe48p6phMQuJRqNQAgjTqDa4Kny1nnHFqHdsynUXs3XQ7jzieKw5qsMi7erbeuKbwWLymN/Xl6JcV4CipRdKoqB6KEKjLfMo8Ss50BFxfT2lLiHekLZO6IGa1iGOa6pcnU/ebpaHRwL03PgaxB/C33ag+h8r9JMxaMa1OjVqU8rCmmes3gFqarcudgAL3/fA9PPdmQcuo+PH8E8dI9VTqBzM4MHQnieVxpsMHSCZVFgMU9IHIzKWsxsSPChzLmtuM1j7HpD4rG1DQFNkBStVNQVWQl2fKyuoqHcBrEjrY84LFJTJcK4U5iupurZTyYagbbiNr4TENhj8TUcOc184KJ3z5bqM3MgXy/OXtEmTqqnSxtoLRtGnppOtwOHGhadotYwmK3v8AiAb33/O8j0zrGQEie6YV/TIIB6zkq6dcgCKWKtaKtXLIRM1WO8u6T6ypxlKzsPWLBoC1KjibqGBLDu8xB12Um25JFrDzJBEgLNA/EkbDUafd933feK7pYmrmOYFwddiQAGA0Oh5S9V0oJg9R++tUShj3SiaRKtmqrUy2GhVCo8drgAHYHly1lzUejisPcBKT0glNRY2quxa5PJDYX6aSmx3BqlI90pSoV3NN1fQgMPhPnO8NwdWp9lTRmYhnygXJyjp6BveUEA6deCazFv3CxHn47efKIspboWpNceJSuYc7rpcj0P1leomiwVcNhqrlc5KKo1IKnMCtXTmADpsd/WldL+IfMdD19D+uUhm3mhxGrSN3C9z671tOyWWrgqtC9irh/QMLajoCJme0CFKrJawvf5HUX+Rh+zPFBQrAuMyMClQcyjAg29N5ZdreGEFXUhlYHI9750+JT/FY2/lj7ZfSyjYsz7Kl9qxzQbQ9ZbQDRItIsr5RMKtzNdwDB3o1Dbd6QHS4zNqflMtw1LtaejYGkaeAYn7zWA9QP7TSwTmtYXHYhfSLy1o2kLIVcKL+Nt9bC5vz0O0tOHUzvSUi2x0vp5m8kcM4MajXzWW+vM36Wm8wXDqVFRZdQOev/E8R9U+oA1DBkr0INPCtAIk7gsk3C6j6vc+pNzAYjhJtYhQF2GUA6kXsRufWbGpxBbnQD3nO8puSGW3n+cxzjqoIkeS4Yhw1YvOamD3Fg3r8Q9Dt7wWKoKQuhBtY9fY7zfcS4ShGYAeTAA+4mU4nhXTwH4T4th8rTc+mY8VZbPXshcxlYSzyVBVo5TaMRrSY4LBU3K/DzuDyEgvPVYWq6IOvV1gY2gATuRhrrJ9A/D8/1+UraWugl/2e4e1eqABoLXPQf7ma+H3ledxDoWu4HhyCaxNlU5j/ANpJA+ZEwPGWVmYjqT7kzc9r+KJRpLhkILH/ADLchyBM83xdUay0uzML3bfYaed0tSZlcBtHvafLTnKhGoLgMLi97EkDfUEjUA7eW8tu0JWtUbKMp3pr+5+BTzKkG3M676SgrSyr02rZERWaplV0CgksLXYADmAL+imYlVvfDhx+F6XC1AKTmnh6T67uMbLGp4thmRgrCxKhjfSxcZtehsRIyllAKmy8ydAd9+vprNHxTiSVqN6qd5XzAvUzsboEChGA0OwOYHlblrTcbFMd09NmI7pPjCi1UXFTKF0yg7dbwQLAK491xeDu4Hd4bo1mxhD4viKJoUqaUrVUZu8q/CHDaqgpg5VtYnTmTKUHWTcDgqlcmnSQu9i4UWuQgLNv0W5+Ur7y1ogQqHuzGUa8UVoocKqVeLA8TTVH6+EwqmdqrmRl5/EPVf8Aa8XK05VKFkvDi4ZeouPVdfpm94CoPEfWFw7WIPQg+0gqsGD1yVriMKBSoOlQM7Z86gENSKlQuY7eJbEWkyjxErcnx6FA1yrkWswzDW1t773knDYXD1WFOk5p5aGZ+9Px1kFx3ZUHRgRYHXQ+UHj+F93WKF0NOnYZwbq4ABYoNyLm17SgwbHr58k63OJcw3Pluk2iN8zuupmFQd2xp1VV86eB9CxysWA0sdCgtO4vhFRKYxApnumOU8wj86bf0PmOcrqtVVsAuYi5JfbM2pOQaX2GpO20mNxir+zlGbOneocjXyjwP8IFsu3K0gMIvsQ1Xh/d2i/AAC/jykFQXTKQRsdv7Hzmg4JxZShwuI/ym+BtzRc7MPKUdOvTbS5W/JtQDyIb+4HrGYqg9JsrixsGHRlYXVlPMEagxqg/KYKz6zA5vVuv2Ebi2Aei5p1B5gjUMp2ZTzBlRUpG+ms1XBahxC/s1VCyC5SoPionqCdCvVYzG8OGHKrTIcuNKt9G8qPIe9/6unCiolW4gtdkOvvx/wA1VfwegqVF7wXN9VBtYeZ5GenYgB8MAgtcpp1uCPmLWnmuEoEFhzBBI+Tfr2nqPZFBUoLf7o/0nT6iZXaFjqtIiIaSOt916Ci0NpCtrBCNwnBrTQXAuDv6wXF8fkNiCOkJj6+RRmNvvn5nkPTrKPG8SWpW8VvwrfybSfOWUHOdmdfWfBNUKLqtQ1HCRfoJ1bGLl1OvXec4XjUZ/FewBOh+LkLSo4vQZWI1PXn+UFgqJFiCCCbka6WtdttL3HraaDKDHU5lav8AGZ2UzqtsuNym+XwHQjmCPrIPGMKLZrkofcdIWhiUtluSNACRYkctORhaKCxVhdTpr15GL4djmOzC0a8Rw4hY4/rdmj/R47fXesTXpAMQQLHY22sRr6/3lJi6RB/X5TV8ToMlQMNCGUk2HJiCfyvK7h+Aaq2ULm8VjfQC/ny2M+gfSB27QTu1SP1YimwvF1A4bgi3kNL/AJ6TUNxFcJTyJ/mHf9wHmf3vpAY4jDi1OzMNLjZDb828/aZmrWvcm5PWeqFNoaANPdeCqOL3yU/idbMxJNyST8+cp6zw2Jq6yG7RKu7M5M0hlQqhk6rXKClUU2bIMvlkd1J/8bfMyucyecS70qak5u7VlQHxeEOzFRfpmuPn5RF7LhadCoQHDh8/6gNQs+miEZvRDr7jb1Eg4wbjkNVHQeX63vL2vUpjD5Ch7wNowewAAJKlSDm1PXdTIfCsIK1anSyswd1UhbZsrMAwXTe3XnaBFpTcgOyDb6Ts5BVD4QpTSsKiHvTUQKr/AGqZdD3i/dDX0PMXlaZPxyBKtRQGUJUdQr2zqEcgB8umYW1tpe9pBqLYkSYQSiLtFBZp2EhV6phaJ1FpHWTsIFRgz621yjc+p5RUrSk7FH4xwSrRYZkbKyqym26nY/lIdOkB8R+Q1PvsJs+2vbP9rpUqBQIqqDdSbBrkWtfVbAee8xeQjf5dD6QGydUAJuXDrrirTD1rZWQAGzLfc3Uaa8tCPYy5x+EyLSqlgwxCtVKm4KhGKkXO93H0lNwWtlqKbA5WWoARcEobkEHcZS3tLLjeNao4OgJGygKqjMWIUDYFm/8AGVuHejrenWPd2ZdNp9YiI0vt5+KjJgKj5nRWcKC72FyqjUswHLz2naVEvTYKNnpEm9gBlqaknYQqOaQIZ2XMLMqsQ7g8mP3V8jv0nUr5qTg2VVamQo2GlQacyTpqZMkjxHuFTlDX31g2/wDJnl4+10KmiUxm0duRI0v+6p5DqfLQbydwbg74ur4nAzXdiT90fEzdBKrNmO3kB5chNDxer+x0Dh1P29UKa5/Ap1WiOmmpjdGiD33ddbkhXqmzW7eiVE47xenTBw2F0pj4351T6/hHTnuZB4bxpl8DjPTO6EnTzU7qfMSkqvGUq+U3lzcUc19EHYNyx1z5r0zh/DUro1Skxaycx4wQVNn9bGzCa/seMtJha1xca30sOfy/KeW9mOKsjEobXFj6XG89U7HcQSsCbZW2YDYk+XKTiKTKoNRusfCfpVHsomm64QeI4fOCCdT9CbH6zNY7grqbEdLH+3tNdi6TK5Frb2vt7x1PEXXXluCL28j5z5jiKOIwToLbLZoYt9EAsuFlqH2iinX0ZPgq7fyVD0j6CWORwQwO9rE+dxoZpRh6dVTcA+m49f8AeMTBZRYbcv8AmLtxDS4t0n0J3c9oVjsc10iI4buX403Qo+E4XfUHSwv8vobSc9MIgDcr+8nYDDWFxrO4zCpu5HW1+k2cLgn12hp89BxWU/E5nw424LMY3AmrY6Wyte99NDr+cgYyumGRghGZ/vc9tx03/OS+Mdogpy0xtoDYbXA05CYDjvFGqN0H9tP6X+c939MfQotFNpzctD8a7L8Ul9UpVqjBNgFLocSs+uoOhB2YdDf6wnF+ElUFan4qZ3sQSh6NaZ6jU1vNX2cxdjvdW8NRSbgg8j5ee4m8CagJ663Lx1WKbgslVEiuZre0PCBSbw6owLIeduh8xM1VoExStQiCFbSrA2KgnU2lihyorcxmy+w1+Vj8/SDw2DJJJ0A3P658vnHl75j+EggdNCAPe0Tc3etCi8bD0Lz6W/xcrjWw2I0HQg3I9/yMXDeIVMOXek5UlGQkW1D2uuvKBRrDXnt5EbH9ecHidBba+vvy+WkCE2Hf8h+lAxdO/iA15jy6xmOrU2SkqUsjqG7x87N3xZrqchFkyjw6b7ySVP8Azp9ZJ4xwRaeGw+JWrTYVi6mmGBemyE3zW+7p+YgkKWkkKhWlfX+sUssZwerSco4TMLE2qIfiAYc+hEUGApkqWtW3w+8QaAEeDFloSo/EG8Q/hH1M5QrW0Oq9P6joY3HnxD+EfUwVORsUSZWt7G4MNiVqF1FKkDUdmAawGgU0yfESSBYbi9tpK7S0xh3ApujFi+VlIJCo5W5T/p5twNdDvKtcLWw2XvKboGyFcy6Nn1U32OgJtBVmDs1rnN4iu5BIBzU+u+3/ACKTd1043u0+4bnlx01OzZ6lApkk+Z6/mSZM7z7JwNgU+Z8WpkSoMvh3vqSNiOVvL+vpHZvs3/k+phm9+XuEoO6SNsGfIq77F0Qa7VnF1w6GsRyLAgID8zf+WUvEMQzvUdzdmJYnzYy57D1lY18OzANXpZVJ01W5t+vOR+IcHqZmBQq1tQeZ02Ox1197dBp0qOal3dVlOrBtdwduHl+9VmqjwDNNLwLsXicUxHhpKpszVLjW17IPvHby13l3xD/CmtRU1GrB0AucqEED0JI9jE+xftCa7Zms/KwuGxJU3Bno3+HmNfvahzaZc2vyIt13mHxvCBTOhJ9Zd9iKxDkC5BNjzsNNNI1hME4VpJ2G3VlNbHBtAx1detUeOKajU6oFwdDtodRpz/KTnwy1B9nUyN0vbloSNjMfxynlYVGstwCSxtqNPhGuot7wuA7VUFGQkuRsbZR7k3+kqxH05zgZh1M7Ds335pmhjKVUAskO2jj7LQJg6yuM9IH9+l4b+dpPp0+7+JttfFv6Eyro9sqVtWAHv/zJFTiNDErcVNtfCAD7GY1H6Phm1CWNBcNh2eh9EzUrPMdoIGkgKQ/F7XC2O9rC5NtdAJmuJcZJLAtqd+dsoNhYfrWS8cGC/ZWJOl7jNl+f0EzL8Oqi7PTNrNY66nKZcPpGLrPBeQGz9ojrwXU8ZhKQJJv6qlxOPyh9AS1vESfANDpbYnT8vlmMTXzHpt+U2/CuzYxFQ99nCA6Iu7NzYsRa1/110GN/wwwzpeiaiN0LXH81/qJo4bBfxj37E8Z/PWxIY76k3ESKV15MsvuztYo5B+8pAHna9x7fnFjOBikSFzXBt4iNCNNgITAYMqczXudAOeuntaehw9AgzH4XksTXY9pAWxWgK+FfQ5kGdfVQA3uLfragwWCDkDmTbpqZo+FMaOGqVH0GVgB8tvrMFU4pk58p1pduB+PhI5HVAMusX8z7haXj/CBh17olQw1fxC5Y6205AG2vmZi8QygNz2O4GxsNdephcTxo1AFY6jQH93p8uXt0gce1OlUqoLVly5Kb+JQTmX7QAEG4sfCdN7iZuIcBYGSvQ4OhlzOItxM7DbZ1dAwqPWYhFBsrO25siC7HpoP6R/E8NUSkj1HyO2RgliC1GqrMlQEC2X7Mje+olUMQw+Fiv8Ph332nO8uCD5H2v/cxUzK0WFsEDVDZv0YnJIA5W9uf9YMjWXnBcCtV8pdV0JuxsNBtGMNQNZ0TC5rZMKhYGKWGIprmPrFLjgngwpyroMcDGRXmMnELEUy9REXdsqjUDVjYXJ0G8mYfhL/tBwzNTSoC6sz1FWmpQEt49vum3U2iqYinT7mqlzWRszBgGp2Buuh313BlbXxBdmdrXdmY2AAuxubAbDXaCimDKn0ce7AUy793cVAhJsHC2zZfxZdPYSRXXIlJ8ylnQEBTc0wCV8f4WNtPLWRcRQWn3RWslQvSzsFvekxzfZvf7wsNusfxHDPTZM6lQ9NHS/NCCAw8rgwYujzHITx69lYYJ1q+FzlJ2blfqeh6nY87bywxPB3SnUDCxGQ+oLCxHlKXherCw/Xn0m4r8dophGw7DvXcDKb2FGxDaHdrkA22089dTBYZtQjnp8pOtVfE7pv4RHHwvv3rz6sChuDYg3BBsQRzB5S/wPb2qqhayrVA0uR3b283Xf0trzmf4nWBOkq2aBX/AKahDCqTSZWaM4+PUQV7x2G7RYaqosGW1/CXzAanRb8vXkZs63FKOV76qFYnpYDUT5bwHEalFs1Nip58wfUSfie1OLqCxrEDooAB9eZgdrTfd0ygbQeww0iOOvstfxfiyJ8NCiP4gX+plNh+0lUmxew/CoCKP5VEzFXFu5uzMT5m8dhmN43TxsvEKg4FgaZuvUMHjhicK9J9WSxQncAn6XMw3E6rU3I/WksuzeMyVVzfC10f+FtP9/lJHaXAEN4hrqGIGl9r+4v85oVZfSOXXX8pKhU7DEBp06/EcgFnRj2J1JkvDcYqIcysR85XGhY25wlKnrrMenQh+bbvW8/HOLCJstVhO1VT8RHobH3lnS49WKu3eMbLz1HiZQN/In2mRo4Uk6CX+Ow5o4W9rd4wsTzCKdvmw9ptscY7wC85iCyQGm5Wl7HcbBfx5QR0AX3AnoVDiiNfbKBdj5DWfO1LGFTcMQeo0kr/APo6+3etbobW9TE61OnVMkqyka1KQ2COuC9PxfFMGXd3BBJZrW1NyTvKjF9o8GtwtBtfPKT6kHUTzutxeoxuzX+QH0gWxg3PtL2vpNtJ8SUqcLUfd0X3Ae5HstLxztI9TQkBB8KLoFHKZDGYksd42viryGzRXFYnMMrdE/hsKGbLpxqSaz3BPvKy8nk6D5n87f0iMytACAhtOId/SJj+ukGDIJRAQU5G1k3CsnduxqFXW2VbfFffXlIA5w9XGXprTyjwknNbxG/ImS2o5hlpRobYiKCnIXbP3qFbVVg1BOg3kxaDMLgQWG0qKb21iKcXKdbu3ZWoiozKUAYHwk7EecrXUqSCCCNCDuJP41XIr51bUWIPQiV9WqXYsxuSbk9ZC4omH3k/EYpGpKpp+NWJ73MblLWFLJtYHW++si4JqYWpmDZstqdiLZrj4vK19pHzaa8oMSUQMNjepJxeUdB06nzgDjCdzIlR7n6Tl5fTqOZ9qpf3tUWpVvB3jZ2C5xcZKgCF0ToEQjwJClICSMPvGKIVBDaYMoXCRCucCl7WPvebyvgDisHnt9pTWzc7strbdR9J51hattpuew3GhScrUB7uoLN5dD9Zt0qmZnd19+HksDGUiCHExG3dx/PCVkquF1sdD9bf+0HWwxB2noHaXgKq2ddVbUMBprt6eso6PDbEXN16C5+ugl7aLXiW6FK/z8tnWI2fg6ckDgmALre2/hHnrYn5Sb23bKlGj/8AGt28i5Jt7FZoMDTyp3jCyICbbAAbAdSSfr1mI7Q401GZmOrG8M6Ru99Pz5pahUdUq5t/tr7geSzVcwBaOrtrAlpj1HS4r0TGWTi0YxnCYwmVyjDUmMGTETGEwCVY1qQOo9RLFpW0hdlHUj6yyInA3ROFkF9PnDUFp5X7wtmA+zCgWJvqG6C0G/pO4bDlmy6c95DkTEBjpB3hcQhXQ8oOlTLGwE6VJF1Jo4e6g5hrFAd2R1ikKVqcMzBdFuJzhuHR2+0O515QmHrHLYKTbpK6sbXvpFkwrLtdwqjSRWpG5O+t5k5a8Q4nnTJ6flKoTgocZKld2uRbMc19R0j/ANjDI5NRVyrmAN/Gfwi3OMoLzjq63EgqZVWDOzjCxtEISrThHCNEeJy5OAhFEYsMklcnKIdBBqIVIQUFFSW+BqmwsRKgCFpPaNYev2Zula9HOFv+HcbHdinWBKg2BB8S3333HlLHNhB4u+t8jc/LcfrSedDF25ztTivWaYxLNZjksOp9Kc42FuuIWp7R9pO8+zp+GmNbc2sLXPSYjH17kmMr4u8g1GvvFquKblysWhh8FkuU1mgyZ0wZMRzLQyLpMYTOkxpnSuyrhjDO3nCZBKKETCYt6VRatNsrocymwNj6HST6WL7wXOjc+hlSZ2nUym84GCpIkQrN53C4V6jhU3glq3F4XC4tqbZlOsIlCBtUzFqqUzTdfGJVUKxQ+sPi8UajFm3MivBAhWOM3RGxBMU5aKTlQZgt1wuuqgjpp6zP8YrgsbSfWrhNLecoMdWzEnrFUwUNELbC8m4fhwK3J16QHD6wGh6yXjauhtpOUBQ7zoaCBjgZyFQ8YljeABl3el3Zz78pR36TgpIRAYRYEGEUyVCMsIsEsIpkqCVIWGSR6ZhkM5SEZY60asLIzKQ1MIgHEksIFhOzI+zUdhBNDOIFhCzKeyQjBkQpEaRJzKOzQjGmPIjGELMhLEwxpjjGmSghMM4YjOSJXKwwdHw3v5wZMDhWO19IeqlpIUEhJWkh8Ppe8hEySlckWkyuF0rRSdTw5sIoeZBkKkVpWYjediiivOqGsktFFOK5DjknIpyFAxe0hCKKcFxT1hFiikqEVYRYopKgoqw6xRQToiCOsKIooJV7UjAvOxSFcEB4F4opKIphjDOxQggKY0A0UUIKoppjDFFLFSUOcMUU5QpWC3kvE7RRS1v2ql33KFOpFFK0a1lD4R6RRRTlev/Z',
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
                                                                                  'Physics',
                                                                                  style: FlutterFlowTheme.of(context).title2.override(
                                                                                        fontFamily: 'Noto Serif',
                                                                                        color: Color(0xFF07076F),
                                                                                        fontSize: 32,
                                                                                        fontStyle: FontStyle.italic,
                                                                                      ),
                                                                                ),
                                                                                AutoSizeText(
                                                                                  'Physics for Engineering',
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
                                                                                await launchURL('https://drive.google.com/drive/folders/1-8-xn2bamVhZibnpfua494QpiPbyG-Aj?usp=sharing');
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
                                                                        'BEEE',
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
                                                                        'Basic of Electrical Engi',
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
                                                                          'https://drive.google.com/drive/folders/11vEsZVagF-XydBmZCa2MQUPoaI-AxVLW?usp=sharing');
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
                                                        image: Image.network(
                                                          'data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAoHCBUVFRgWFRUYGRgaGBgYHBgaGBkYGBoaGBgcGhgaHBocIS4lHB4rIRgYJjgmKy8xNTU1GiQ7QDszPy40NTEBDAwMEA8QHxISHjQkJSs0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NP/AABEIAKgBLAMBIgACEQEDEQH/xAAbAAACAgMBAAAAAAAAAAAAAAACAwQFAAEGB//EAD4QAAIBAQUFBAgEBgICAwAAAAECABEDBBIhMQVBUWFxIjKBkQZScqGxwdHwE0Ji4RSCkqLC8SPSJOIVM7L/xAAZAQADAQEBAAAAAAAAAAAAAAACAwQBAAX/xAAnEQADAQACAgIBAwUBAAAAAAAAAQIRAyESMSJBYQQTMlFxgZGhQv/aAAwDAQACEQMRAD8A8thCCsMCVyAwlNMxJCoG0ybhuPTgeUQIax0oBjKTaiNRw2T5EaP8m4jnrGfwzDWgHrEjD4Hf4Zx8AMWgkq7WDO2FQSfcOZOgHMwFwL+s+Kp5d5v7ZYbNYuxJOSgkKKBQxyFFGXHOUSgGLazRDmS59VdPFyPgD1jEvZ0wJgOqUpXgcXexDca5e6RmGZm0EqiE/Yp0WFhd88SEsu8HvLXc4G79QyPLSGbBK94+X7zV3c2a4waMch7O/wA9POZhV81GF96bjzX/AK+XCMWoFsYbvZ+v/b+8yzsLP1/7D9ZFYTCmU3PyA6/Bb3SwQHErY2ALBcNKkCvHdrTfSQnqSSdYNztCrAg0INa9NDJ14sRk6iitmBwP5l8PgRFv412Y3qIYWX+xSHU2Z1FSOYNPhKcJLDY74bVOZw+J09+XjA5HssyX2DtjY+EY0GW8D4iU6Gn3wnpL2IdSCMt4nE7W2f8Ahvl3TnA4ebfiwrnx7RqwICs2QyRloUDVDAccXHu5zpvRO50V7a0HePZrmdTnU51JNK6zmEFMKE5FQS1QRRqEik9Du5UomHugCg03UoRxGYpxrEfqqxYvs3iWvSv2hsRLVSWIDNvAOQGg05zmbTYtpdGFolotBrk1CN4ICzuWEg7RQFGB0oYri5aXxb1DqS94ef3y7obV2DqAWLUo+RbMju8axlpYhUBBDa6VyqSK5gepINv33p6xk0WgBVTpgUH+bt+faB8J6faSFJorXWKtJMvNlhYg/tyPSR2E2lqCRGZYhlkpkimk9SGmRXWKYSS6xTjfx16ye0GmR2EBhGtFsJNSGIURFmNeLIiaQaBMGkOkGKaCAWMEBYwRkmMIQ1giMEdKACWSrUUCD9Ff6nYyMsl2wzp6qoPHAK/PylEoBsBZabOtQikkanXoP3MrUUcR5H6SdboAqLiGSg6Nq2fDnKZW9AMUWBJI0km62VWzyAzJ5feURZ2Y9YeTfSTnIVAFzrqc86aDPhr4iVyKYu3fE1d24cANBBUTSiNRYT6FtjcWLva+tx9rj1hKhjrtdiZbWOzid0TVpANlL+CdRrLC6HECh36cmGnnp5cJaDZh4RNrcSudOsVVpneivwRiJwkxrLfMSyi3Z2HUXO2xorcVz6jI+8Gcxt9sT0+88pebDJwuh9oeOR+XnKbaqf8AITwp98ojjxUxlPZREtLJau/Z7LDD+UGvZyQ8MmI5c5b7D2gyPgeoVzTtHR9/StR4mRnQtln2i6EMyA1YYhWoyrxpnQZyPaWC0U9gdlSaE1BzU66Z0JGcY8peLBTaeo7cmVO37yLOzJY0JqAKVPl9SJO2fesdkrZVIoaesMj985y3pSxMRwzt4x9V8dOaS1APYWh9ZqM30XwFeckfjBsnryfVh19Zffw4SJZrGNPVaQlMk29kSmeZUZEZhkrqDvoT7+Ur2El3e8lTSgZdSp00oehoSKwr3c6VKkFctSAy10DCuR56Tk86YfsrGEU4ktrPmPMfWR3Xp5iLpBIjuItEqGHUjwFfrHMINn3s+Xkaj5yakNkgtFNJFtZlWKnUEjyiTJrGIUwizGmLMnoJAmDSEYMUwwUjBFpGCHJjCEYICwxHyAxiiuQ35SXej22poGI8jT5RVzXtp7Q+OcwtUk8ST5yifYDH3WzxOBuJz6DWOvNpickaVm7l2VZ/5R8T8okHOVQuxdBrJ127QKbzmvtbh46eXCQ1EdZ5GVpdCmFZyxuljUyNaLWjDeaN7Wtf5hn1xcJdbIsqkQLrrRdDb3erK62X4lpnXJUHeduA4Did3kJxV/8ASy9WpormzU5BbPsnXLtd4nx8Jr0zv5tbyy17Nn/xqNww949S2LPgBwnaehmx0sLBLZgDaWihix1VWFVVeGVCeJPIRWTEqqWt+kPUzE6/ZwTbRvtlRmtbymeRZrQAn+bIzpvR300ZmCXuhU5C1ACstfWAyK6ZgAjnO3a2RwUcBlIoVYAqQdxByM4i8egzm2f8JkWxxVUuzFgpAJWgBrQkjM50g/ucdpq5z8o7zm12jsbW7UNIVhdKxtxuTJZIjPjZFC46EVAyXIk7qDXOku7ldRrPPu8FzOvCBdbMIwJZRuOYGRy/fwlftS6nG3WV239lhrW2NBmzbuU6++3XFnFza3Uw6l5jRy6JTOiggowJqTStDlv4kSQLEkYQRWjrkmRocQz4V8ukmrdKEjLMMNKniPfvk1LDeSxzVq5DUYT/ALjXeCsE7LwhXTEKYsQrQUrrl5Sg9J7M1nK48N/tCVoHtLezJLVqVtmAAG41wZcjSeg+kF2xE9Y5R+3ae7q0Ov44cEqUmmlleLqVkA2ZJoBUk0A4k6CWqtFI3d0Aq7aLoOLHuj3EnkDEG1YNirnnnxrrXjJF7cCiKahd40Zj3m6ZUHICQmMOe+2M9BOobNcjvXd1Un4SK4A316fWPQ972T78vnIzxdIJCnaBXP74wmgbz0+cmoaje0VzV/WGfUZH5SA0tLx2rM/pIPnkZVtJaGoAxTRpgNEUagDAhmDFMYAkYItIawpMYYjVEALxP1jFemgpz1P7R8gMk3YUYMeyM6Vy3GlBqRWmc0UIyOv3QjiImtc/OSLu1aIRUE0HEEnVT8tD7xRAtk617Nmi8QWP82fwpIyyXtQUORqvdBGmQ0I3Gg0kNRK+P0LY5BJCSKjSWhBEqXoUyVcz28J0fsnfnXskcwaeFRvnT7Eu1CO0mu5lPznL2ZwLj3nJeXrN5Gg5n9Mt9iW3aERyy2ngL/JwG0rBja2hLLU2jnvrXvHnPXbSzIskoRTAlO0NMIpvnlXpTczZXq1U6Mxcey5xCnSpHgZ6N6MX5bxdbPPtIqow3hkFKnqAD48pn6juZpeh3L3KZpcVf3rLS7EzdlcxWcVf/TZ0vDixwPYqQqhl72EUZldSDQtWmopST+L5HkiYh16PQbZitk7A0IRyDwIQkHzE4nZXpPecYVrdmqQAKLUk5ACgnYbKv5tbFLRkCF1xYK4hRu7nQVqtDpvljdVsyw7CAjPuru8JLWJNNaEk9XeA3azs3Q4+2zZs1dTvpTdOO9KNtXixtWRLdqDTu91lDLXLWhEnXnapS8WqgZB2FBkBOt2oqYgSq1wjVV4nlJ+KfC9a3SznyuNZ0cpsnalo+zntmdi6pbEOAMVVxAUypUU4TlrP0ivbLQWrElbRe0yLRkONSBQZgDunIzvTelFVCilDkAAOeUfZLZnPAgNVOag1B13Zy2bUa3Ke/wDCLTyS3fE5tA1iCzra4gcThrRe0RWhNGGLDuOlY7a3pNfPxDht+yaEZ2ZyOY3Qtp2lbzaorEH8W3Uqtnkfw7cuoJGopXPVacJ6PtUWamuBNfVXqN3AiXVySvH4p6v9ehjrx7ZzuyC9rdbN3YM7B6sSudHYDTLQCKtU/DUse8aqtCDTLtmo30IA9qu6Ovl5FKCgHAZCQEtA1UY5NShOgb8p5DMg8jXdASfv6F6m9ILvFkwrRSDQ5a/6i2lKOQQ7r/yj31/xkVpJPcPNx7lP/aRGMVQaBYxY3w2irNszJqGolXbMFfWBH0lWRLa508QRKy8JR2HBj8ZLQyRLRbQyYtpPQaBMGs2YMUwwUjFMUhhiFJjGCGsWISmOkBjkMmXFDjWm5gfLOQlMnqOwjJqKg9an5UlEMBh2jlXNN+oOakcCN/3SbCA1KaDMoc2UbyD+Zeeo38Si0xHOkbYq1agEEZgjIg8RKoFsYlDJd0uxdqL4nco1JPAUhWdnVQ5s6sWIoMkNACWKjf2hkCBGW1swXC2Vc8IAVVFchhG86+A5yiab6Qtoy9Fa5mtMgqnIAaVbjvNBqTG7PvRByoBwHzOpkBnrAsXoYzx+OCqOj23slb5ZihC2qDssdCDngblXMHd4mcJ/5NytPz2T6fpYe9WHmJ190vxEuLHaYIo1COBzHkYheUrM1f0DnlcrH2jz+++k97tVKvbHCRQhVRKjgSoBI5Sx9GPRR7Zg9spSxFCcVVZ/0qNaH1vLOdtZ3qzXNURTxVFU+YEG12gW0zPmYNclePjKUhPm6yUWF4vI0FABkANAI7Z16HaJ4UHU/wCvfOfe2NcxST7g3Yc8SAP5QT/lI7jJA49dFhZ7Bu9o7WjY8TnE1HoK8hukjbt77dBuVR8/nMuVmQoJM5/bF6/8i0G6qjyRR8onjl1f9kU83xhI01qS3HPjTWS7nfKDMr3WGQqaqa58DzlLbvJN3vVSKsQQwzUesKZ/Cvxlj4+iIlXjYl3dmci1JZ1tiQ+EYnyY8uFRllnFbZvZxU5kHOuYJ+R900zMBQihKuvacDTtAjh8DKW9W+J8qUyNAKAEgVGfOFxw2+3uBVTfsy2tJHJhO0GVSjkPvAxqH35K/WnZbxA81PGQ2TnJN3tADQ90ijdOI5ggEdIVpcXGooPWoaEcVyqwPKcn49MPNIlqoCL1Y/AfKRGMm3izJAwhjhBB7JB1JrThnILoeB8jF0w0hbmJsG14w7atIoHOo6Sa2NQ6ytMLV5ze17Oj4ho4r9ZHc0hPal0w70zHs7x4SWg5IhizGGKMRQaNGDCYwaxLDFrGCKWMBmycwgYwRYMJTHywGNEm3dgEfEeAA4tn8JDsxUj7pxM27100GQ+vWPhgUOV49ANZDVY6ycjXSVSxdFgwGBOrt5kL/hHIwK03rUjmurDwzP8AVE2/5B+gf3Fm/wApuytMJBGolEPoUzf4nKKVs5It1Go7pzHLiPA/KRQc5TPaF0iSjyTZ2pkFWky42DWjhRxFTuUbyfpvgWklrBS14SVtzOmuN1wIoPeIqx4HXD0A99ZlxsLNeyigczQseZPH3SzRVwlTlXlu8/vKedzcvl0kWcXBj1vsjtYKwzAImHZzZFGpT8p08OETa47KhYVTIYhpoBnw+En3K2xHPST06S1PoepW9okrZMqLXcKnfON9IsrxadR70Uj4zvCoIwjpWcb6XKPxxTfZoTzILL8FHlN/S18/8C/1U7G/krFtMS13jI/I+PyMxTUHvVw8gOyfeKSDZ2mBs9Dken1GvhJOhAYAgGlSxw0Ya/Os9Hxw88mteQqnEF7yuM8TAOO1hOY1zIP+q02NBiBxKdGGWfAj8p5eVZq9WuSioNRhIAz7LZVO8nLMTprDZ6WF2VnXFauK4SThw8xv3eYMC6XGl+Q5nyOXjWsMPfYJy1f+jd40lhtUlS34YC0JBK94gGlcWvgJSCOl+S30b44TrB1BJVaBRUs3ac8ANyknLIVGtcpCvF6ZmLEmpNdfvKHenwgIN2be1w/lGXUtxkF2nYvYZtrU8T5wGeu+h9x+hiyYJMRTCQq3c1pFkUgM9WNekbuk9sYjA43wGBUg/ZgNNpa7m0+HMSemMQFotD8Oh0iTJF4FKdNZHMnoNAsYEIwYphC1hiAsITpZwYMIQBCEdLBZITQ88vmflDRDJlkVSyVqCprTz/1Ij2hJj4YDCWNESDSGjAkCupAy55SiaFsnXlqPTgEX+lFU/CaBiLe2q7kDVmPmxmhaGURXQDRYWJqMHHNfa4eIy60kYWT+q39Jm7N6drhp1/bXyiFcymKF0iwuVyZ3VArCpzOE5ACrHTgDO1ul0RAFCYRwofjvPMzj9hl/xN9MDZ5gaS2baZIFDmN0VzqqeL0O4cXZfPs50P4qdpACWXRstwG+unyMj3baId67jn99OEstibRDLhJNDkZW7V2WbG1W0QVRnXFT8prmfZMhT+Tmvf0UtZ8kX6UfEhFVNQeYO6VGzmwWrWTmpVqV4jVT5UjtlX1XUEaxHpBRXs7Ub+w3hmvwb3QJl+Tl/YTerTq7FRScT6QXV3tzgAoEVakgDIk/OdJc76cOu6c5f7ULbPnke15/ZmcE1FtnXCucZW2vo/bMCVwMeAbM/wBQA98rQSVKkUezyIIoaA0zB3qcvEcJ2Ozb0Kyi9IGxXlvwu/aFFyrlQAMct5K06I3rS3j5bdZS/wAkvNwTMpyM9Ftmfj2ptH/+tO0dwJ1py++Esb/fDbWwP5cSqBwWuXzPjJ1+tTdrBLBXbGRVjiJPSvh7jxlLdr02IHE2QY94/lUt8otOrp39ekAkpWf7E2j1JPEk+crbey/DJfdovt/+uvXDLI3l/Xb+o/WKt/8AkQoxJOoJqTXh98OcdLaMzTnWeKYw7ZCpIOoijDqjEjKxVo9ATDJkW8vlST1QcoVZmSA0iIc49oimGgmMW9mDNEGCS0nphoxa6HT4GKaODU1NYu2IrUaHOJoZItoEImDFM0WsMRYjJyZwQhCLEddx2gdwIJ6DdGyzmWN97K2aHKiAnq2ZkPH6o++ZhsxtHJY658gB8BHNbIMkB67zz5R0sWzSIadqg67+g1MYjhc1WpGYY0yI3hdPOsR+JXd8yYbuF17TcPyjrxPu6x0sBolImPNVod61yPscfZ14V3ACONZG/EJzMmWTq+bmh9f1uTc/1eddY+awFoJAW0GQ3/POSbNVAzzkG0tmrhIwgbuXGu/rBe3jpoBou7jeBV/YPxWsiknd+8hXW1o4rpQjzEmpmaAEk6ACpjFWMKVqJ9w2i6EGs6ez2+r2bgirKj5cRhNPfQeInJpdgO+1P0jtN47l8TXlGi84DVEFNDi7RYHIqTuBGXZAi7mb7zsanSWGrhfDZtTd8JJ2ntQ2iqo0BB5kyBeLAElkqRTFhPeC8R6wG/eKGvEoQR3hDe/YvyrML65bQtcOVBQd4yA94d3LHOufQAcd0E4VWrMKcDoeVJBt73XJaheBpU9SJkwtbSNq2l2ydZ3xs6EgAVYjWnLgTkBzIl96JXUdu+WoyXuDypT3AfyznLhdGtrRLBdSQX5cBXdQE9CTwnW7dvSoFu9n3EFDTe32fM8orna/hP37/sBLddv6Ky+3prRmdtSa/sPAAeEXYN3zwRv7qL/lEFoaHsOfZHmcX+EHUliOS7NEwMVIJaCzQaoJIjbVscQxjx+fl8DKdmnQBt33WUl/scDZaHTlxEFX9GOfsjMYt0qpmM02xy8IuqClEANJaWopIDGbAiaoNImtajjFM4/3FqomG7rFUzSRdwjHP4yPaphNPLnBFmAcjSHaNu3ajkd4iaYaEmamEwaxTYYIhAwazcxM4IGML4VNN/39POKBmE6da+QH0jJYLG46CnnzPDw+s3ZnPz+Ejho+wcAEkV0AH30jZYDHC0wiu+mXLn14f6iw0SXqambBjpoxol2bQntK9BI2KEpjpoBomWVtlhYVXd6y8Sp+Wh5HOF+Ax7vaB0Yac6+qesh4o4HsHm6/2hv+8dNAtElVRc2bEfVQ5eLkU8geslpfmpQUUbwuVerE4m8TKyxOcect8PyT9nT0WllelppF299B7IFScvsyuQljTdAD6njpyH3l5w5w6rf0WSX1xTAxAXQjLfr5/KSf41n/ADBX8Aj/ACRvceW+pDTeOHqF6yZaXpwSGJqMiCMx4ERLXtuPuH0g/wASCAr1yyDDNlG4fqXlu3cCP8O2tVC6hywwHodTppSvEQvNL2ZjO92Bdxd7u14YUtLSoUHcTXF4DP3jfKrtOxIBO8nhzJOQlbdts6I7taAZDF2UHQandmSNBlkJLe3LUqctwGQHQDISPKVNv2xqzMQ84F1OI8FyXxY6+A8Zn8Tuwrh9UCg611rzrItZrFMbOwe671NR7x1HziWaaVyDUHObajaZH1f+v0gOgsArE3lcakHwyGR3GbZopni3QWFMVKkg6zVoeyacJMv6VGIajXpIFo1RQHWZVackQ0pvjGmLd+Jj0swIqmaiODH0HCY9mDpBUxbYRjU4+cBqUJG75wTmYGKgI4090XTCQMCsOLpEthAgwqwAZus5HBVmMcq9fisGsI6HpX3j78IaZjFgxhOQHjErCJzjVQLQYMJTFiGDGTQLQysINEgwgYyaMaHKY0t2V6sf/wAj5SMpjWbIdPiSYxUC0NsmzkhFJOch2bZiTf8A5EjRLMc8JP8AaWK+6MVA4OtzhTPItpxw7z46DxkNGqfvdNW1sWzY1JNSYFmdenxjFZmD8czHFYpmKErMwMtDtW7KD9JPm7fICR6w7dswOCr71B+JM7yOwzFLjZ99qKEyirCS0wmsyq01LDsNi21naWjJaVG4UNPGXN52Aqt2XJBFQcq9DOAFo1cad4azpNn+lShaWlQRvpI+XyT2WV8X7bWUuy0TYRP58vZz+MO19HxTsua8wD9JBX0nTLBU50rz6S8uF7NpnpJ65LXseuLjfopbxsa03FWPHQnqD8aykvdbM4X7B4HU9BvHOegvlKzbNwW8IUbcagjVTTUfecxc7+wK4F/5PPbe9FslyHHfIoQyftDZ72D4H1pUMNGHEfSRo7yTWomaaeMEJNtpMLwC0Bs5IWWMw2hmMRFtF0wkhps9GGmvTlIpjcZApxijFUwkarMmjMghChNzJk443WbBmTJqBZiJ2hTjFmZMjEYbBh1mTIaMZus3WZMjJBZsGGzfL4TJkNGG1aNfOtPsa1m5kNAiy0MHL3/SbmQ0YzKzKzcyEYZCvB7TdaeWXymTJxwomAWmTJjNGXe3KmXCFXFaDnMmRdBI1si547UkZKD58Z6Fc0CrQZATJkj5m9LeH+IxnxHKYB8ZkyTMeig9LbqHsS/5rPtD2TTGPLPwE4RnmTI/hb8ST9R/JC2eAzTJkNi0LJMJRxmTIthGGAZkyAcjUyZMmGn/2Q==',
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
                                                                        'OOPs with C++',
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
                                                                        'Object Oriented Prog  with C++',
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
                                                                          'https://drive.google.com/drive/folders/1QuQJYQuw3BgWZ-a67KmYYXindrmpH2no?usp=sharing');
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
                                                    height: 410,
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: Image.network(
                                                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTgELV_9FSm_tMcC83P-v-5djUu4rK8Thh4ZA&usqp=CAU',
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
                                                                                  'Autocad',
                                                                                  style: FlutterFlowTheme.of(context).title2.override(
                                                                                        fontFamily: 'Noto Serif',
                                                                                        color: Color(0xFF07076F),
                                                                                        fontSize: 32,
                                                                                        fontStyle: FontStyle.italic,
                                                                                      ),
                                                                                ),
                                                                                AutoSizeText(
                                                                                  'Autocad',
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
                                                                                await launchURL('https://drive.google.com/drive/folders/13-QfjD5EC0ARP0CeF6bP9v_ccVYekxmO?usp=sharing');
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
