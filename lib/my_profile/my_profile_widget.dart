import '../auth/auth_util.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyProfileWidget extends StatefulWidget {
  const MyProfileWidget({Key? key}) : super(key: key);

  @override
  _MyProfileWidgetState createState() => _MyProfileWidgetState();
}

class _MyProfileWidgetState extends State<MyProfileWidget> {
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
                            height: 1080,
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
                                                  'My Profile',
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
                                  child: SingleChildScrollView(
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(30, 0, 0, 0),
                                              child: Container(
                                                width: 414.9,
                                                height: 132.3,
                                                decoration: BoxDecoration(
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .secondaryBackground,
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: Image.network(
                                                      'data:image/png;base64,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',
                                                    ).image,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Column(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Row(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  500, 0, 0, 0),
                                                      child: Text(
                                                        'Student Profile',
                                                        textAlign:
                                                            TextAlign.center,
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .title1
                                                                .override(
                                                                  fontFamily:
                                                                      'Noto Serif',
                                                                  color: Color(
                                                                      0xFF161617),
                                                                  fontSize: 40,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(0, 30, 0, 0),
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(500,
                                                                    0, 0, 0),
                                                        child: Text(
                                                          'UID :',
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: FlutterFlowTheme
                                                                  .of(context)
                                                              .title1
                                                              .override(
                                                                fontFamily:
                                                                    'Noto Serif',
                                                                color: Color(
                                                                    0xFF161617),
                                                                fontSize: 40,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold,
                                                              ),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(20, 0,
                                                                    0, 0),
                                                        child:
                                                            AuthUserStreamWidget(
                                                          child: Text(
                                                            valueOrDefault(
                                                                currentUserDocument
                                                                    ?.uids,
                                                                ''),
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .title1
                                                                .override(
                                                                  fontFamily:
                                                                      'Noto Serif',
                                                                  color: Color(
                                                                      0xFF161617),
                                                                  fontSize: 40,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(300, 50, 0, 0),
                                              child: Container(
                                                width: 300,
                                                height: 300,
                                                decoration: BoxDecoration(
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .secondaryBackground,
                                                  image: DecorationImage(
                                                    fit: BoxFit.fill,
                                                    image: Image.asset(
                                                      'assets/images/download_(1).jpg',
                                                    ).image,
                                                  ),
                                                  shape: BoxShape.circle,
                                                ),
                                                child: AuthUserStreamWidget(
                                                  child: Container(
                                                    width: 120,
                                                    height: 120,
                                                    clipBehavior:
                                                        Clip.antiAlias,
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
                                          ],
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 20, 0, 0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(100, 0, 0, 0),
                                                child: AutoSizeText(
                                                  'Student Personal Information',
                                                  textAlign: TextAlign.center,
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .title1
                                                      .override(
                                                        fontFamily:
                                                            'Noto Serif',
                                                        color:
                                                            Color(0xFF161617),
                                                        fontSize: 30,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                        decoration:
                                                            TextDecoration
                                                                .underline,
                                                      ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 90, 0, 0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(100, 0, 0, 0),
                                                child: AutoSizeText(
                                                  'Full Name : ',
                                                  textAlign: TextAlign.center,
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .title1
                                                      .override(
                                                        fontFamily:
                                                            'Noto Serif',
                                                        color:
                                                            Color(0xFF161617),
                                                        fontSize: 30,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(20, 0, 0, 0),
                                                child: AuthUserStreamWidget(
                                                  child: AutoSizeText(
                                                    currentUserDisplayName,
                                                    textAlign: TextAlign.center,
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .title1
                                                        .override(
                                                          fontFamily:
                                                              'Noto Serif',
                                                          color:
                                                              Color(0xFF161617),
                                                          fontSize: 30,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontStyle:
                                                              FontStyle.italic,
                                                        ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 25, 0, 0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(100, 0, 0, 0),
                                                child: AutoSizeText(
                                                  'Username :',
                                                  textAlign: TextAlign.center,
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .title1
                                                      .override(
                                                        fontFamily:
                                                            'Noto Serif',
                                                        color:
                                                            Color(0xFF161617),
                                                        fontSize: 30,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(20, 0, 0, 0),
                                                child: AuthUserStreamWidget(
                                                  child: AutoSizeText(
                                                    valueOrDefault(
                                                        currentUserDocument
                                                            ?.username,
                                                        ''),
                                                    textAlign: TextAlign.center,
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .title1
                                                        .override(
                                                          fontFamily:
                                                              'Noto Serif',
                                                          color:
                                                              Color(0xFF161617),
                                                          fontSize: 30,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontStyle:
                                                              FontStyle.italic,
                                                        ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 25, 0, 0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(100, 0, 0, 0),
                                                child: AutoSizeText(
                                                  'Contact Number :',
                                                  textAlign: TextAlign.center,
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .title1
                                                      .override(
                                                        fontFamily:
                                                            'Noto Serif',
                                                        color:
                                                            Color(0xFF161617),
                                                        fontSize: 30,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(20, 0, 0, 0),
                                                child: AuthUserStreamWidget(
                                                  child: AutoSizeText(
                                                    currentPhoneNumber,
                                                    textAlign: TextAlign.center,
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .title1
                                                        .override(
                                                          fontFamily:
                                                              'Noto Serif',
                                                          color:
                                                              Color(0xFF161617),
                                                          fontSize: 30,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontStyle:
                                                              FontStyle.italic,
                                                        ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 25, 0, 0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(100, 0, 0, 0),
                                                child: AutoSizeText(
                                                  'Email Address :',
                                                  textAlign: TextAlign.center,
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .title1
                                                      .override(
                                                        fontFamily:
                                                            'Noto Serif',
                                                        color:
                                                            Color(0xFF161617),
                                                        fontSize: 30,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(20, 0, 0, 0),
                                                child: AutoSizeText(
                                                  currentUserEmail,
                                                  textAlign: TextAlign.center,
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .title1
                                                      .override(
                                                        fontFamily:
                                                            'Noto Serif',
                                                        color:
                                                            Color(0xFF161617),
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
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 25, 0, 0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(100, 0, 0, 0),
                                                child: AutoSizeText(
                                                  'UID :',
                                                  textAlign: TextAlign.center,
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .title1
                                                      .override(
                                                        fontFamily:
                                                            'Noto Serif',
                                                        color:
                                                            Color(0xFF161617),
                                                        fontSize: 30,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(20, 0, 0, 0),
                                                child: AuthUserStreamWidget(
                                                  child: AutoSizeText(
                                                    valueOrDefault(
                                                        currentUserDocument
                                                            ?.uids,
                                                        ''),
                                                    textAlign: TextAlign.center,
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .title1
                                                        .override(
                                                          fontFamily:
                                                              'Noto Serif',
                                                          color:
                                                              Color(0xFF161617),
                                                          fontSize: 30,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontStyle:
                                                              FontStyle.italic,
                                                        ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 25, 0, 0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(100, 0, 0, 0),
                                                child: AutoSizeText(
                                                  'Section/Group :',
                                                  textAlign: TextAlign.center,
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .title1
                                                      .override(
                                                        fontFamily:
                                                            'Noto Serif',
                                                        color:
                                                            Color(0xFF161617),
                                                        fontSize: 30,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(20, 0, 0, 0),
                                                child: AuthUserStreamWidget(
                                                  child: AutoSizeText(
                                                    valueOrDefault(
                                                        currentUserDocument
                                                            ?.section,
                                                        ''),
                                                    textAlign: TextAlign.center,
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .title1
                                                        .override(
                                                          fontFamily:
                                                              'Noto Serif',
                                                          color:
                                                              Color(0xFF161617),
                                                          fontSize: 30,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontStyle:
                                                              FontStyle.italic,
                                                        ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 25, 0, 0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(100, 0, 0, 0),
                                                child: AutoSizeText(
                                                  'Course/Branch :',
                                                  textAlign: TextAlign.center,
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .title1
                                                      .override(
                                                        fontFamily:
                                                            'Noto Serif',
                                                        color:
                                                            Color(0xFF161617),
                                                        fontSize: 30,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(20, 0, 0, 0),
                                                child: AuthUserStreamWidget(
                                                  child: AutoSizeText(
                                                    valueOrDefault(
                                                        currentUserDocument
                                                            ?.coursebranch,
                                                        ''),
                                                    textAlign: TextAlign.center,
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .title1
                                                        .override(
                                                          fontFamily:
                                                              'Noto Serif',
                                                          color:
                                                              Color(0xFF161617),
                                                          fontSize: 30,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontStyle:
                                                              FontStyle.italic,
                                                        ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 25, 0, 0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(100, 0, 0, 0),
                                                child: AutoSizeText(
                                                  'Year :',
                                                  textAlign: TextAlign.center,
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .title1
                                                      .override(
                                                        fontFamily:
                                                            'Noto Serif',
                                                        color:
                                                            Color(0xFF161617),
                                                        fontSize: 30,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(20, 0, 0, 0),
                                                child: AuthUserStreamWidget(
                                                  child: AutoSizeText(
                                                    valueOrDefault(
                                                        currentUserDocument
                                                            ?.year,
                                                        ''),
                                                    textAlign: TextAlign.center,
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .title1
                                                        .override(
                                                          fontFamily:
                                                              'Noto Serif',
                                                          color:
                                                              Color(0xFF161617),
                                                          fontSize: 30,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontStyle:
                                                              FontStyle.italic,
                                                        ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 25, 0, 0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(100, 0, 0, 0),
                                                child: AutoSizeText(
                                                  'Mentor Name :',
                                                  textAlign: TextAlign.center,
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .title1
                                                      .override(
                                                        fontFamily:
                                                            'Noto Serif',
                                                        color:
                                                            Color(0xFF161617),
                                                        fontSize: 30,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(20, 0, 0, 0),
                                                child: AuthUserStreamWidget(
                                                  child: AutoSizeText(
                                                    valueOrDefault(
                                                        currentUserDocument
                                                            ?.mName,
                                                        ''),
                                                    textAlign: TextAlign.center,
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .title1
                                                        .override(
                                                          fontFamily:
                                                              'Noto Serif',
                                                          color:
                                                              Color(0xFF161617),
                                                          fontSize: 30,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontStyle:
                                                              FontStyle.italic,
                                                        ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 25, 0, 0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(100, 0, 0, 0),
                                                child: AutoSizeText(
                                                  'Mentor\'s Contact :',
                                                  textAlign: TextAlign.center,
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .title1
                                                      .override(
                                                        fontFamily:
                                                            'Noto Serif',
                                                        color:
                                                            Color(0xFF161617),
                                                        fontSize: 30,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(20, 0, 0, 0),
                                                child: AuthUserStreamWidget(
                                                  child: AutoSizeText(
                                                    valueOrDefault(
                                                        currentUserDocument
                                                            ?.mContact,
                                                        ''),
                                                    textAlign: TextAlign.center,
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .title1
                                                        .override(
                                                          fontFamily:
                                                              'Noto Serif',
                                                          color:
                                                              Color(0xFF161617),
                                                          fontSize: 30,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontStyle:
                                                              FontStyle.italic,
                                                        ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 25, 0, 0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(100, 0, 0, 0),
                                                child: AutoSizeText(
                                                  'Mentor\'s Email :',
                                                  textAlign: TextAlign.center,
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .title1
                                                      .override(
                                                        fontFamily:
                                                            'Noto Serif',
                                                        color:
                                                            Color(0xFF161617),
                                                        fontSize: 30,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(20, 0, 0, 0),
                                                child: AuthUserStreamWidget(
                                                  child: AutoSizeText(
                                                    valueOrDefault(
                                                        currentUserDocument
                                                            ?.mEmail,
                                                        ''),
                                                    textAlign: TextAlign.center,
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .title1
                                                        .override(
                                                          fontFamily:
                                                              'Noto Serif',
                                                          color:
                                                              Color(0xFF161617),
                                                          fontSize: 30,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontStyle:
                                                              FontStyle.italic,
                                                        ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 25, 0, 0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(100, 0, 0, 0),
                                                child: AutoSizeText(
                                                  'CR Name :',
                                                  textAlign: TextAlign.center,
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .title1
                                                      .override(
                                                        fontFamily:
                                                            'Noto Serif',
                                                        color:
                                                            Color(0xFF161617),
                                                        fontSize: 30,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(20, 0, 0, 0),
                                                child: AuthUserStreamWidget(
                                                  child: AutoSizeText(
                                                    valueOrDefault(
                                                        currentUserDocument
                                                            ?.crName,
                                                        ''),
                                                    textAlign: TextAlign.center,
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .title1
                                                        .override(
                                                          fontFamily:
                                                              'Noto Serif',
                                                          color:
                                                              Color(0xFF161617),
                                                          fontSize: 30,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontStyle:
                                                              FontStyle.italic,
                                                        ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 25, 0, 0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(100, 0, 0, 0),
                                                child: AutoSizeText(
                                                  'CR\'s Contact :',
                                                  textAlign: TextAlign.center,
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .title1
                                                      .override(
                                                        fontFamily:
                                                            'Noto Serif',
                                                        color:
                                                            Color(0xFF161617),
                                                        fontSize: 30,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(20, 0, 0, 0),
                                                child: AuthUserStreamWidget(
                                                  child: AutoSizeText(
                                                    valueOrDefault(
                                                        currentUserDocument
                                                            ?.crContact,
                                                        ''),
                                                    textAlign: TextAlign.center,
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .title1
                                                        .override(
                                                          fontFamily:
                                                              'Noto Serif',
                                                          color:
                                                              Color(0xFF161617),
                                                          fontSize: 30,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontStyle:
                                                              FontStyle.italic,
                                                        ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 25, 0, 50),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(100, 0, 0, 0),
                                                child: AutoSizeText(
                                                  'CR\'s Email :',
                                                  textAlign: TextAlign.center,
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .title1
                                                      .override(
                                                        fontFamily:
                                                            'Noto Serif',
                                                        color:
                                                            Color(0xFF161617),
                                                        fontSize: 30,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                      ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(20, 0, 0, 0),
                                                child: AuthUserStreamWidget(
                                                  child: AutoSizeText(
                                                    valueOrDefault(
                                                        currentUserDocument
                                                            ?.crEmail,
                                                        ''),
                                                    textAlign: TextAlign.center,
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .title1
                                                        .override(
                                                          fontFamily:
                                                              'Noto Serif',
                                                          color:
                                                              Color(0xFF161617),
                                                          fontSize: 30,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontStyle:
                                                              FontStyle.italic,
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
