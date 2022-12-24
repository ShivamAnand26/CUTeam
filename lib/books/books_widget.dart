import '../auth/auth_util.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BooksWidget extends StatefulWidget {
  const BooksWidget({Key? key}) : super(key: key);

  @override
  _BooksWidgetState createState() => _BooksWidgetState();
}

class _BooksWidgetState extends State<BooksWidget> {
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
                'assets/images/download_(1).jpg',
              ).image,
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                      child: Container(
                        width: 1920,
                        height: 130,
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
                        ),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(1, 0, 0, 0),
                          child: SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
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
                                      scaffoldKey.currentState!.openDrawer();
                                    },
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      5, 0, 0, 0),
                                  child: Image.asset(
                                    'assets/images/IMG_20221214_182916.png',
                                    width: 268.1,
                                    height: 100,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      400, 0, 500, 0),
                                  child: Container(
                                    width: 964.1,
                                    height: 83.9,
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
                                          offset: Offset(2, 2),
                                          spreadRadius: 2,
                                        )
                                      ],
                                      borderRadius: BorderRadius.circular(40),
                                    ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Expanded(
                                          child: Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    25, 0, 90, 0),
                                            child: TextFormField(
                                              controller: textController,
                                              autofocus: true,
                                              obscureText: false,
                                              decoration: InputDecoration(
                                                hintText:
                                                    'Search & Bookmark your page',
                                                hintStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .subtitle2
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .secondaryText,
                                                          fontSize: 28,
                                                        ),
                                                enabledBorder: InputBorder.none,
                                                focusedBorder: InputBorder.none,
                                                errorBorder: InputBorder.none,
                                                focusedErrorBorder:
                                                    InputBorder.none,
                                              ),
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .title2
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        color:
                                                            Color(0xCC000000),
                                                        fontSize: 26,
                                                      ),
                                              textAlign: TextAlign.start,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 0, 10, 0),
                                          child: FlutterFlowIconButton(
                                            borderColor: Colors.transparent,
                                            borderRadius: 30,
                                            borderWidth: 1,
                                            buttonSize: 60,
                                            icon: Icon(
                                              Icons.search,
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .primaryText,
                                              size: 30,
                                            ),
                                            onPressed: () {
                                              print('IconButton pressed ...');
                                            },
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      1, 0, 20, 0),
                                  child: AuthUserStreamWidget(
                                    child: Text(
                                      currentUserDisplayName,
                                      style: FlutterFlowTheme.of(context)
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
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 20, 0),
                                  child: Container(
                                    width: 100,
                                    height: 100,
                                    decoration: BoxDecoration(
                                      color: FlutterFlowTheme.of(context)
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
                                  padding: EdgeInsetsDirectional.fromSTEB(
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
                                  padding: EdgeInsetsDirectional.fromSTEB(
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
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(25, 50, 25, 50),
                        child: Container(
                          width: double.infinity,
                          height: 1300,
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
                                offset: Offset(0, 2),
                                spreadRadius: 2,
                              )
                            ],
                            gradient: LinearGradient(
                              colors: [Color(0xD90F065D), Color(0xD90E4EBB)],
                              stops: [0, 1],
                              begin: AlignmentDirectional(0.07, -1),
                              end: AlignmentDirectional(-0.07, 1),
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
                                            20, 20, 20, 20),
                                        child: Container(
                                          width: 100,
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
                                                color: Color(0xBC69696C),
                                                offset: Offset(0, 1),
                                                spreadRadius: 1,
                                              )
                                            ],
                                            border: Border.all(
                                              color: Color(0xBC909091),
                                            ),
                                          ),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Expanded(
                                                child: AutoSizeText(
                                                  'Books',
                                                  textAlign: TextAlign.center,
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .subtitle1
                                                      .override(
                                                        fontFamily: 'Open Sans',
                                                        color:
                                                            Color(0xFF181919),
                                                        fontSize: 55,
                                                        fontWeight:
                                                            FontWeight.bold,
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
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Expanded(
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            20, 25, 0, 0),
                                        child: Container(
                                          width: 560.4,
                                          height: 710,
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
                                                blurRadius: 2,
                                                color: Color(0x33000000),
                                                offset: Offset(0, 1),
                                              )
                                            ],
                                          ),
                                          child: InkWell(
                                            onTap: () async {
                                              await launchURL(
                                                  'https://drive.google.com/file/d/1sKjP5WqzvYUWDuv5dO7l7qkdN8hujGyF/view?usp=sharing');
                                            },
                                            child: Column(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(0, 20, 0, 0),
                                                  child: Image.network(
                                                    'data:image/jpeg;base64,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',
                                                    width: 400,
                                                    height: 500,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(10, 20, 0, 0),
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Expanded(
                                                        child: Text(
                                                          'Digital Electronics',
                                                          style: FlutterFlowTheme
                                                                  .of(context)
                                                              .bodyText1
                                                              .override(
                                                                fontFamily:
                                                                    'Poppins',
                                                                color: Color(
                                                                    0xD0740D94),
                                                                fontSize: 29,
                                                                fontStyle:
                                                                    FontStyle
                                                                        .italic,
                                                              ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(10, 0, 0, 0),
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Expanded(
                                                        child: Text(
                                                          'Fundamentals of Digital Electronics',
                                                          style: FlutterFlowTheme
                                                                  .of(context)
                                                              .bodyText1
                                                              .override(
                                                                fontFamily:
                                                                    'Poppins',
                                                                color: Color(
                                                                    0xD90F065D),
                                                                fontSize: 29,
                                                                fontStyle:
                                                                    FontStyle
                                                                        .italic,
                                                              ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(10, 0, 0, 0),
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Expanded(
                                                        child: Text(
                                                          'By A. Anand Kumar',
                                                          style: FlutterFlowTheme
                                                                  .of(context)
                                                              .bodyText1
                                                              .override(
                                                                fontFamily:
                                                                    'Poppins',
                                                                color: Color(
                                                                    0xBC69696C),
                                                                fontSize: 29,
                                                                fontStyle:
                                                                    FontStyle
                                                                        .italic,
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
                                      ),
                                    ),
                                    Expanded(
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            20, 25, 0, 0),
                                        child: Container(
                                          width: 560.4,
                                          height: 710,
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
                                                blurRadius: 2,
                                                color: Color(0x33000000),
                                                offset: Offset(0, 1),
                                              )
                                            ],
                                          ),
                                          child: InkWell(
                                            onTap: () async {
                                              await launchURL(
                                                  'https://drive.google.com/open?id=1RgbPDPCtqOkMObAuwF19lNNuwPDAu8du&authuser=anandshivi26%40gmail.com&usp=drive_fs');
                                            },
                                            child: Column(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(0, 20, 0, 0),
                                                  child: Image.network(
                                                    'data:image/jpeg;base64,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',
                                                    width: 400,
                                                    height: 500,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(10, 20, 0, 0),
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Expanded(
                                                        child: Text(
                                                          'Digital Electronics',
                                                          style: FlutterFlowTheme
                                                                  .of(context)
                                                              .bodyText1
                                                              .override(
                                                                fontFamily:
                                                                    'Poppins',
                                                                color: Color(
                                                                    0xD0740D94),
                                                                fontSize: 29,
                                                                fontStyle:
                                                                    FontStyle
                                                                        .italic,
                                                              ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(10, 0, 0, 0),
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Expanded(
                                                        child: Text(
                                                          'Digital Design',
                                                          style: FlutterFlowTheme
                                                                  .of(context)
                                                              .bodyText1
                                                              .override(
                                                                fontFamily:
                                                                    'Poppins',
                                                                color: Color(
                                                                    0xD90F065D),
                                                                fontSize: 29,
                                                                fontStyle:
                                                                    FontStyle
                                                                        .italic,
                                                              ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(10, 0, 0, 0),
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Expanded(
                                                        child: Text(
                                                          'M. Morris Mano',
                                                          style: FlutterFlowTheme
                                                                  .of(context)
                                                              .bodyText1
                                                              .override(
                                                                fontFamily:
                                                                    'Poppins',
                                                                color: Color(
                                                                    0xBC69696C),
                                                                fontSize: 29,
                                                                fontStyle:
                                                                    FontStyle
                                                                        .italic,
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
                                      ),
                                    ),
                                    Expanded(
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            20, 25, 0, 0),
                                        child: Container(
                                          width: 560.4,
                                          height: 710,
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
                                                blurRadius: 2,
                                                color: Color(0x33000000),
                                                offset: Offset(0, 1),
                                              )
                                            ],
                                          ),
                                          child: InkWell(
                                            onTap: () async {
                                              await launchURL(
                                                  'https://drive.google.com/open?id=1RhQHqIJDjYdxwnfi3i41gOvp2Z6qlyPh&authuser=anandshivi26%40gmail.com&usp=drive_fs');
                                            },
                                            child: Column(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(0, 20, 0, 0),
                                                  child: Image.network(
                                                    'https://d2g9wbak88g7ch.cloudfront.net/productimages/images200/405/9789339203405.jpg',
                                                    width: 400,
                                                    height: 500,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(10, 20, 0, 0),
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Expanded(
                                                        child: Text(
                                                          'Digital Electronics',
                                                          style: FlutterFlowTheme
                                                                  .of(context)
                                                              .bodyText1
                                                              .override(
                                                                fontFamily:
                                                                    'Poppins',
                                                                color: Color(
                                                                    0xD0740D94),
                                                                fontSize: 29,
                                                                fontStyle:
                                                                    FontStyle
                                                                        .italic,
                                                              ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(10, 0, 0, 0),
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Expanded(
                                                        child: Text(
                                                          'Digital Principles & Applications',
                                                          style: FlutterFlowTheme
                                                                  .of(context)
                                                              .bodyText1
                                                              .override(
                                                                fontFamily:
                                                                    'Poppins',
                                                                color: Color(
                                                                    0xD90F065D),
                                                                fontSize: 29,
                                                                fontStyle:
                                                                    FontStyle
                                                                        .italic,
                                                              ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(10, 0, 0, 0),
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Expanded(
                                                        child: Text(
                                                          'Donald P. Leach',
                                                          style: FlutterFlowTheme
                                                                  .of(context)
                                                              .bodyText1
                                                              .override(
                                                                fontFamily:
                                                                    'Poppins',
                                                                color: Color(
                                                                    0xBC69696C),
                                                                fontSize: 29,
                                                                fontStyle:
                                                                    FontStyle
                                                                        .italic,
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
                                      ),
                                    ),
                                    Expanded(
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            20, 25, 0, 0),
                                        child: Container(
                                          width: 560.4,
                                          height: 710,
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
                                                blurRadius: 2,
                                                color: Color(0x33000000),
                                                offset: Offset(0, 1),
                                              )
                                            ],
                                          ),
                                          child: InkWell(
                                            onTap: () async {
                                              await launchURL(
                                                  'https://drive.google.com/open?id=1BaKBkjcQ2ZCNZc1ViJCTOQrrCSd-ToG2&authuser=anandshivi26%40gmail.com&usp=drive_fs');
                                            },
                                            child: Column(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(0, 20, 0, 0),
                                                  child: Image.network(
                                                    'data:image/jpeg;base64,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',
                                                    width: 400,
                                                    height: 500,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(10, 20, 0, 0),
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Expanded(
                                                        child: Text(
                                                          'Mathematics',
                                                          style: FlutterFlowTheme
                                                                  .of(context)
                                                              .bodyText1
                                                              .override(
                                                                fontFamily:
                                                                    'Poppins',
                                                                color: Color(
                                                                    0xD0740D94),
                                                                fontSize: 29,
                                                                fontStyle:
                                                                    FontStyle
                                                                        .italic,
                                                              ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(10, 0, 0, 0),
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Expanded(
                                                        child: Text(
                                                          'Higher Engineering Mathematics',
                                                          style: FlutterFlowTheme
                                                                  .of(context)
                                                              .bodyText1
                                                              .override(
                                                                fontFamily:
                                                                    'Poppins',
                                                                color: Color(
                                                                    0xD90F065D),
                                                                fontSize: 29,
                                                                fontStyle:
                                                                    FontStyle
                                                                        .italic,
                                                              ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(10, 0, 0, 0),
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Expanded(
                                                        child: Text(
                                                          'Er. Rajnish Verma',
                                                          style: FlutterFlowTheme
                                                                  .of(context)
                                                              .bodyText1
                                                              .override(
                                                                fontFamily:
                                                                    'Poppins',
                                                                color: Color(
                                                                    0xBC69696C),
                                                                fontSize: 29,
                                                                fontStyle:
                                                                    FontStyle
                                                                        .italic,
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
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Expanded(
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            20, 25, 0, 0),
                                        child: Container(
                                          width: 560.4,
                                          height: 710,
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
                                                blurRadius: 2,
                                                color: Color(0x33000000),
                                                offset: Offset(0, 1),
                                              )
                                            ],
                                          ),
                                          child: InkWell(
                                            onTap: () async {
                                              await launchURL(
                                                  'https://drive.google.com/open?id=1YRgbCt3I3MmjX7ihMzVS61JiVtaDBfTq&authuser=anandshivi26%40gmail.com&usp=drive_fs');
                                            },
                                            child: Column(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(0, 20, 0, 0),
                                                  child: Image.network(
                                                    'data:image/jpeg;base64,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yqNkd1CEruC1t61fDeIaSKN3ILMxJtsOewA8KtUoShHM1gpSu6dWfDB50JWYZc7OWXTY250x80yf8PvqFn2czxzuiOoUBbAqCdxvvUH94sV66/yCvAq9l21SbnJPLfM9GNxUisIvPmiX/h99HzRL5e+qP94sV66/yCj94sV66/yCuf2e05PqX+pqeRefNEvl768+aJfL31SfvFivXT+QUfvFivXX+QU+z2nJ9R9TU8i7+aJf+H30pcql/wCH31RfvFivXX+QUtOIcV66/wAgp9ntOT6kfVVHyN1RRRXvGUKreJfq033Gqyqt4l+rTfcagMNwcbTjzjI/KtK3brK8Jv8A7RF5gj/DVpncr6tKuy89+R945ipluVRc5yPoT7R771U6NLIrsqtISEUm+or2hcXCkedqdGZdWEEks7AXPI2F9h3VFxeXRtIfpZ071VHXTHftaL7i9z76LYlshccIVwwuN+kQ+IIN9wRzFY55SDyFbXjuJUwiIo6qMgFzc8zclu8msNIN+dexZN937nhdoqLrLPItOE8vM2KL6mBgjMyqoBaRxsqi/nWryjNZpJYU0TWO51QOjE/a1uTpQeF+dUHo7a2Kl/uf/wClrfZbISbEki/ea8+9eajyejYJKisE0ix2N965lxNJfF4keD10knf8a5RxY3+2Yo/+oa6WDxUfocu1I8VNLzJmS9v8G+FbvhTaCD/53mufcOgXJtyVrH8K6FwztDAPIfE13v3+C9TF2THhqNeTKjir61J7F+FVtWXFX1qT2L8Kra8CW7PogoooqCAooooApcPfSKXD30B06iiithUKreJvqs33Gqyqt4m+qzfcagOd8NtbEQ/eA/KtTnY2PsrBNMyJrjbS6gMjc7MNwbHn7KVjPSC5S02FBb1opLK3noYdX2XNWkiqL/EuekwZv9u3xqdPibSm67g2ABFz5i9YDLeIZsTicKnRrFEkoawOp38mPIL5Cui4k/TUWxDKz0izacIWcW6yX79IvzNYXpkJBDqdu5hW29JW+GI8RXHcRGu3VHurXb3LpxxjOpjubSNaSk3jQ6LwJOPlUmkgkRE2Fj9odwra5PipNQuuzGw6putvEeFcz9ESgYt7WBaIgDvNiCbeNdaykksbeNZribqTcjVb01Tgop7Etz1vxrk3ETg4zE+crfGups41GxB63duNue9cT4nxzx47E3XU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',
                                                    width: 400,
                                                    height: 500,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(10, 20, 0, 0),
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Expanded(
                                                        child: Text(
                                                          'BEEE',
                                                          style: FlutterFlowTheme
                                                                  .of(context)
                                                              .bodyText1
                                                              .override(
                                                                fontFamily:
                                                                    'Poppins',
                                                                color: Color(
                                                                    0xD0740D94),
                                                                fontSize: 29,
                                                                fontStyle:
                                                                    FontStyle
                                                                        .italic,
                                                              ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(10, 0, 0, 0),
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Expanded(
                                                        child: Text(
                                                          'Basic Electrical Engineering',
                                                          style: FlutterFlowTheme
                                                                  .of(context)
                                                              .bodyText1
                                                              .override(
                                                                fontFamily:
                                                                    'Poppins',
                                                                color: Color(
                                                                    0xD90F065D),
                                                                fontSize: 29,
                                                                fontStyle:
                                                                    FontStyle
                                                                        .italic,
                                                              ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(10, 0, 0, 0),
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Expanded(
                                                        child: Text(
                                                          'V.K. Mehta',
                                                          style: FlutterFlowTheme
                                                                  .of(context)
                                                              .bodyText1
                                                              .override(
                                                                fontFamily:
                                                                    'Poppins',
                                                                color: Color(
                                                                    0xBC69696C),
                                                                fontSize: 29,
                                                                fontStyle:
                                                                    FontStyle
                                                                        .italic,
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
                                      ),
                                    ),
                                    Expanded(
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            20, 25, 0, 0),
                                        child: Container(
                                          width: 560.4,
                                          height: 710,
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
                                                blurRadius: 2,
                                                color: Color(0x33000000),
                                                offset: Offset(0, 1),
                                              )
                                            ],
                                          ),
                                          child: InkWell(
                                            onTap: () async {
                                              await launchURL(
                                                  'https://drive.google.com/open?id=16sq8Crb88z_DjqAyOxTd7eiUV4BQaEtE&authuser=anandshivi26%40gmail.com&usp=drive_fs');
                                            },
                                            child: Column(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(0, 20, 0, 0),
                                                  child: Image.network(
                                                    'data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAoHCBQSFBgSEhQYGBgYGBgYGhgYGBgYGBoYGhkaGRgYGBgbIS0kGx0rHxgYJTclKi4xNDQ0GyM6PzwzPi0zNDEBCwsLEA8QHRISGzMjIyozNTMzMzM1MzMzMzMzMzMzMzMzMzMzMzMzMzMzNTMzMzMzMzMzMzMzMzMzMzMzPDMzM//AABEIAPgAywMBIgACEQEDEQH/xAAbAAABBQEBAAAAAAAAAAAAAAAFAAIDBAYBB//EAE4QAAIBAwICBwQECQgGCwAAAAECAwAREgQhBTEGEyJBUWFxFDKBkUJ0sbQVIyU1UmKhwdEkgoSSorKz8BZDZMTh8TM0RFNUVXKUo6TS/8QAGgEAAwEBAQEAAAAAAAAAAAAAAAECAwUEBv/EACwRAQEAAgECBQEIAwEAAAAAAAABAhExAyEEEjNBYVEycYGRocHR8CKx4RP/2gAMAwEAAhEDEQA/AMvOedDnber+oOxqPW8JnixMkZGRxWzI92xV8SEY2bFlNjY2Iru4WTmtYpZUsqmk0cixpKVODlwG57owVsv0dzbfnUfUPe2D3sDbFr2IuDa3Kw51puG5elepjoJesaEoQ6ByyGwICKzsTc9yqx87bXpmn07yMiohZmcKoA5s2wW52vS80+pmXrmVOmiKMVNrhipIIZbjmAw2PwqM0+wOypZUy9K9PQPyroao70gaNE0XDj/IpvPUQD+xPWb4hGVb1rQcPa2imP8AtOn/AMOehuvTrF27q4nifUrK8guVWIEvVcIb2ojCnZrzg+GM32r0jRanroyXFjYb+IxBv/aI+FYfhmkLkVrtNOFVYD3Bt/Lbb5sKqHiZKkemkjS3ZROZ78sU3+JNYTpHIG1UxHLrH/vGtt0pUmNpBzKIB/XvXm0zlmJPMkk+t6mzudLKuZVy9cvQR5am5Vy9cJoB16feogafeiFWgn7xRfU9LsycoioxdAUcIyo8caEghN5AY9nIvixXwNBpTQ1zvXdnTxz5i2qn6ZM4b8TZj1oAzJjtKyEl48e2wCDe43JNu6oOJ9LJJVlVQ6daF3Dr2AHd2VTGiFkJcizEnnub1mr1y9VOhhPY9Qdfjitqn1Rja0gmDJ1guOujZGwfDYDMkAqeQFXOHdKE08axRwvZZEe7Sgk4TdZYkINyt0NrC29tzfLXrt6L0cL2s/sJqdF0rwWMNGzFDHcZ9g9XOZ8whU2la+Ja52v42qtqekbSaU6dwxcsxZyysHu4cF8hlkLBQQeQA5Cxz96VP/xx3vQOrl65XL1qDr0r029K9AaHQf8AUZvrMH+HPVWBwBvU+gP8hmP+0wf4c9D9O/aFcHxfq1F5O1Oku2QFORBa1WppbLeqatYXrzeYpBDRasRECtJw2USF7DfFf63+bVjYnPPvoxwLXGNwnMuT68ufpe1Ey76XOzVadw3VBrEhNwf1Rf8AeK8hma7E+Zr1nSwt1gv7uMmFuZU9WRf0OQry3iun6qaSP9B3UegYgVVKq16V6belQTtK9cvXL0A4U+9RCn0QUelO9DpOZohNQ+XnXf6azb1y9cvSrUO3rt6bXL0A+9K9NvSoB16s6nRMkcMpIImV2UC9wEkaMg/FSdvGo9FqjEwdVRiLizosi7i26sCDWi4n0iZoNMFj0xbq5Q49nispMz4hAVsl1s3Z7zfnWWeWUs1Ay96V65SrQDujkC6CW/fqoB/8U5/dQmB96tt+b3+twf4GooRppN964fi/UqbyLvJkQKa5vYeNQI25NSI1yT4V5RExe1LTaoRup3ZrjYevKq0jnkOZp0eEZFwWby5/8KDehS6iSNEkVbhQ5PjiFJt5bhR8awnS6D+USSDkXOQ8G761U+qYadcQbCwfI3IzJI38cseVB+MxiR3YoVLsxBPJgSbbiq3s7GOrtdkQqSD3U29NBGlXDXaAQp1MFOogHpjQ6XnRCah8vOu901mXrl6VcvWgdrtcolwrW6aMN7RpPaCSCp6+SLEAbiyDtX86LdTjYDqVbPi83C9NO0DcPZsCFkZdVMLPYFggJ7QF7XJW9u6s/wBJNNHFqXSJMIyEZFyZuw0aMpJbe5yuQeRJG9r1lh1fN7WBT0Sxs4Ezsi73ZVDsDbayllvv51p+L6bR+zaT+UygCKbA+zg5/wAokJyHWdjtXHfsL+VA49Cnsb6li2XXpCgFsfcZ3Z9t9sQLW3qtHPm0UcrMY0IWwtdEZ8nCXHO7Md77mllPNdy8fwFW9dvVri+i9nnlgJv1cjoD4hWIUn1Fj8aqVtLubgE3/N8n1yD/AANRQFWsaOv+b5PrkP3fUUCIrieK9Wpq/C9Txna9D9M3dVwN2a81gh6bnb0H7zV1FRB22wHgPePqaHh8Bl38h695qXTaXPtSEgHkBux8TU5a91T4afhRjnikjQMVXAsWO5IudufK1VpuJROLFGTu55L8RtVzgiKmMUcblGN3azA7ch3Ajut61PxHg6MCvUmMD3XWzDl9JQeXKqx7w7KxnGtPYhxvfYnx8D8qF1opNOys2nkG9jj4HwsfDv8AnWdYW2qkUqVKm0EVOvTa7eiAflofLzq/JQ6XnXe6azDXKRpVoCrpPjXKRoDfavUSwQddq9NodRMnVo2eT6hM1Jj9oRRizYp3tfbesr0hMx1LtqWVpGxcsnuFWRWQpsOzgVA27q0ur4tonEyayLUpM7xvOkZjKNJEHBwZjdQ2ZJG9u41nOkk7yah3ePq7qmCAhgkfVp1QDDY9jA38zXm6Mu+8/vwIl4HrocH0mrzEMjI4dAC8UqAgOFPvKVYqw52taimm0nDNIyzvqzqihDxwRwtHkwN16xnJCre1xsdu/kciKNJ0U17AMNHNYi47BBt6HcVeeOM5y1v7gF63UtNI8r+87u7W5ZOxY28rmoafPEyMyOpVkZlZTzVlJDKfMEEVHWs+AKkfk9/rkP3fUUGEdGlP5Pf65D93noYtcbxPq5JvKFUtVleVSIo767LYWtXnsTKiK5OF7huf4Ud0CSOT1OIsQCzd+x5XHIWt8aDaNT3c2O3qeXyFzRdNW0PVLGbOXABO9huhuD4lj8qxv2pGuPGx9NDqti2rROWynH9w8astpZl7Q1TOch7wOBblbnuO7lQvT9LcMkngBdSR2eyPA3Bv4VW/DGoe2qcWRJECpYhDcMSb9+wAv+tWkFsT8a05kQSKuLoTt+iw3ZD5HmPWsfxOMB81FlcZDy8R869Q1Gk61eti7QdQGFxZl+i//qX91q8747p+r7P6LH4BuY+BBp+5ZcA1KlSpoKu3rldogHZaHy86vzVQl513umtHSpUq0BVb4brjBJ1gjjfYjGZBIhB7yp7/ADqpXDypWbmqHpky8RnYzDhWiAc5r1yQmSx3Bcs6kn1A9Kw/SJpzqZPagBLdcwuOKjBcFXAlbBMQLH9taDjvC9Lq531H4T0wMlmZXDnFsQGVTbdQRtsNrCspr9MsUjRpIkira0iXCNcA9m++xJHqDXn6En6fT9xD+Ey4Twvt2ZY2sxxXsup7Tdw23PhWu4pwXUSTSSJxPTMruzKTrCpxJJAKi4FgbWG21ZPT6qJY8HgV361XzLsCUAs0Nhtidzlz39KL/hzRf+VRf+4mqupMrluT/X8gB1SFJHRmDlXZS6tmrEMQWVvpAkXv33vUNSah1Z2ZECKzMVQEkIpJIQMdyALC58KjrecATb83P9di+7z0HSW1afhfDH1OgljjtkuqRwCbXxgl7I8zesm6kGx5iuJ4n1amriSVJM/ZocGqVXvtWBC2jZVBY7W7/Xu9aI8LjV39ok2RfcB5ALvkfT7TQXTASOsZ93ct8udar2AssaGxR3s4S/ZVASq3tyJXc/CsbNZNce8EI+P6U9oq2XcSikn0PwqT8NwuerkjcK9lu6AJ6Hy8+6lNrAkJkSNSqNioxHJWxJ8hzq1qNQjoomUdVKl7sbFWIyVT4bA2PiPOq2dissr6FjipeAtuObRk932WvzrP9NtMBjIhujjIHxB/5/to3o+Kt1iRFck9wuMmZkG6HsjfZlFz4nwodruGSFTonPi8Dnkw5lb+Y38j61W9psYWuVJNEUYowsQbEedMqkHxoWIVRck2A86N/wCjM454j1YCrPQ3h5MokkQ4KpbMjsjuv5nuArc/gnTydttOxJ3JLG59d6IcjzyaqEvOr8tUZedd7A0VKlSrQFSNKrMDRdXIHVzKcOqKlcB2jn1gO5utrW76V7BveNcInm08kOl0ymLrtOdKYkSzxMkuTtINyb4ZFjsT575DpUiLq5FTCy4K2FgnWBEEuAG1sw9GtQ+i0pbTOeKxldnjWfThbsAxuqjE3BFZXXdV1jdQHEe2AkKF7WF8igC878u61eboSy/AhumjzdEvbN1W9i1smAviN2tfkNzWrPQ6DrfZ/wAJ6frMsMcHHavbC+Vsr7Y3vfasrotSYpElUAtG6OAeRKMGAPlcVpSvCXc6lptSAzFzphGC+RbIqJgccb7X2Nu+9adW2XtbPugDuMcAMCGWOZJ0VwjlAyvG5vZZI3GSXxIB8QRQWjU3GVdNYWUh9VKjhRbFFEjyt2uZNyoG2+5oLV9Pza/yDQcO1rQaFpF5+2RD/wCvMdvlQPibNKzag49tjfHbfxt3URJ/JzfXY/u81BWO3PY1x/FerU1BUsA7/Co2WxqYdwrAlvTDFGfvI/Z/n7aLcC4oS4jvYMDdvpBhuSDvz9KDSSdi3lW86JcOij0Y1nVh5FyClr7G4A/vVGubVzLvC1Iw0bqNwEazcwwY5BwfO/zBoVPq3OmRWN1KDL0AFh6nYfOtnx3hypC8ad0bsR33YltvAXy2rJaXS5xQX5M+J88ciP2qKnJpjZVXhRlhcSmM4XVnYqSMFNyARyAFth4CtrPDHrIQ8L+6co3tYqw7iDv4XHhUnBNKZNPqNKx5M6A/qyKHH9+1DOiCsnXxsnVFXQBGJsJLFTa+5Bsvz2rSTsy33ZDpHoDIxlC2cHGRfBx3jyNqFcL4TJPJ1ai3fc8vKvT+J8HSdxIhtfsSr5Dx8wbeoqxpuDxab8YQAFBF+QsedLurUM4Xw7q4UWbFVRbtb3SRvc+QHL51Ql6bqpISM4jl6Ve4pP7VH1MJJy94gd3hQJehcnfIg+Jpz4Kyzlk5apS86uy1Rl519BgEdKlSqwVTaXSPM6xRIzu+yqouSf8AO9+QqGtD0fd00utkhJEqpAuS++sLu3XFSNwNkBI5A1OeWpuBruJ6PVkGabg2mkYKMismcllUAZhWLObADvNeca+dZJGkSNYlYiyJfFbACwvvzBPxpui1EkcivAzLJcYlCcyxOwFveue7e9FumaBddOAADkhYLyDtGjSAfzy/xvWXTx8uWvj5AdwlVOohDrmpmiDJa+al1yW3fcXFvOt9xGTpAsriMS4B2CYLDhhc4Y7Xtjbnv471g9MdPgDJ13WdapJTDDqLDLG+/WXvbu5VoEbQkXU8XIO4IMJBHiCKXV73evzmxWY1xcyOZb9Zm+eVgc8jncDa+V6hqTVY9Y+GeObY52zxyNs7bZ25+d6jr0TgChH5Ob66n3eWgQbuNHWH5Ob67H93loEB41xPFerU1IpFIUy1POwrAjpDcEDuFbropKTodRGTsqMw8jhf7VFYiNcUY95Fb3o3EFhaO3vqQf6trftqLVYzu12ps7Jc3Dxsh89gf41nOCaQGNUJ/wCjndfkW/c1FuGF2j05buUZHzC2qHgxzMxX/wAQSL+i3o5q+IJ8Kssk9v8AvFPzij/hVPpXoXcGWInJUQm3M9WxZbeYyY/AVf0wCvKQdyyE+IGAUfZVWTVGPVBW92ZAFPdmhO3xDfZVVHuZw2YahBPHYORZ1H0mAAIPnyIPnVttI0vZkPYB5d7eF6D6nLRy9bGv4p9nQclcc/S+/wC2tNG+SB1sQRekdtiBIBGMY1A9KDzcOlZi3W2ufGruuk1Fj1YA9OfwpsOnbEZAk23v41pL9BrbyuSqU3OrktUpTvXdwCOlSpVoCq5wviUulkE0D4OLjuIKnmrKdmU+B+0CqdXOF8OfUydWjIrYlryOEXa22R79+XkaWWtXfAanTdJZ3hn1EGn0UDxBM5I4MZT1r4AoSSAb7m9Yx3LEsxJJJJJJJJO5JJ5m/fWy1PRHUxNPBDPAInfEh54w7IjlkzFtmBsTa29ZrjcEUc7pA4dFxAcNmpbBc8W+kuedj4WrHo3Dd8v9+8IuFuqzxM6F1EsZZAMi6h1LIF7yRcW7716DxTT8eEr4SMUzYphJp0XC5wAVyCNrbEV59wqfq54ZCQoSWNyxBYAK6sSVG5Atew3NHuIcN4dJK8g4oLO7PZ9JqGYZEtYtbtc+dhU9XvlNz2+loZ3XdZ1j9bvJm+ZJBOeRzJI2PavuNqhp86KrMqNmoZgr2K5KCQrYndbixsdxemV6JwBVvzcfrsf3eSgSk0cc24cfrqfd5KDLvXE8V6lTTaSrc0nNSRVgSYC5RfE3rZcM1XVoWIviNh4k7KPibCsnpIryZX5ch61odNJZRbvdB8FcH9xrHO92uEa3h6yLCE5sgBJ8STkQP2imaJwGR1JQSNdh+vzPLlcAg+lQQ8QJBVbbuFP9UMf4VIi4xqefZ60D+fdh/VaqxuzsGJh1cqP+n+LbwN+0hPxBH86ouPaUyRdkHNLOhHO6+8B8vsqu7M6Ml7kLdT+tG2S/MFaJabUiRAy8nGXdse9SOfP99Xz2Twh0M6amO+Nw9hIpFsWt2hY8+6iUCJEqxg2AvYHw8KqaAdt1sNnuLC1wyg7+dWeJafNCR7w5Uu6bzpycsNxVb28Dmhv6VBwrWknq5Dv3X+w0TxHhV72L27V4vJVGTnV6T+NUZOdd7A0dKlSrRRUrDv5d/pSrqrc2HM7Ckke6ScDkGrlSKCRldyYiBJJmrWKOHN873uTfmT4VW6UaWOLVyxxgKqFBipuqvghdQfAOXHwrQ8T1T6LSvFptZqS0M66eQEqsdykrMIdi6qGjte48QKzHH9ANPqHiDMwUqQW98iRFcZ/rdux8waw6WVt732/P5CDhoQzRCY2j6xMzy7Ga57jl2b1s9dq9bHI8cfCoAiuypjoC4wBOJDgWa4sb99ZHgrhNTAxAIWaIkMQFIDqe0TsB5natlxHh3EHld04pGVZ2K21zIMSSVGANl2tsNqXW+1N6/EVhNWzGRy6hGLuWQLgFYsSyhPogG4x7rWqKpdWrCRw7ZsHcMwbMMwY5MH+lc3N++96ir0TgCzj8nH66n3eSg17UaI/J39NX7u9AJHvsK4nifVyReXFFzUyilFHYVKorALOgPbP82jiG7IvLct8FuB+00D0BDG429aLuOTkkWCjYXNsibD12rDPlrhwPaBM3NhbtufQhcQfsoxpe0IwR/qyDbl9Gh/CF3a5ADC/LtC/O5o5w/T2QBb2Ast+/zNXhOys6hiGMaEA7ILkfqjFv7P2U7SSIrlByvkR4MRZgB4Edr51aSMAYgEbklfXnbxG9VzpWXtKSbMpAPMKNmF+/YmtNMxKNkjcksAXtYE7mwtsKtO99qwXTzSyJ1WsjY2Q487qN8kYetyD8K1nDNUNRGkytbNAbdwP0h86EKfG9IV/Gx7Ebt/Gq0fSEADIXPfvRv2pGOGQzF8kvvbv2ofJ0fgYlgCL77Wt8KNL39Xl0n8aovzq9J/GqL86+gwBhrldpVoHKtQ6FnikmDLjGUDKWAY5kquK825b+FVqci3I3A3tc8hfvPlU0PTIm1fV4yJwuR8kfrHlUszopVHcAgO4DEZedZLjnAdX29XK8U12zkeKVJCuRtkyruFuQNhYbchV7iWv0WlkfSfg5JFiYo8kjsszldmcMPcvzFtrEUD49o102plhjZsVIAvs2Dor4PbmRlifNa8vSl327b+Pb8+wivwrSrLPFE5xV5Y0ZvBXdVJHnY1ttNBoW6orwp2VpngktJM7xOjALmoO91ZWIuOTDe1YnhSK88SOCVaWNWAYKSrOoYBjbHY87i3iK1/8Ao9xDTyytpNSiI7vuuqUFlLErnkblgDzO97771XW1vW9foKx3FIsJpUKqpWWRMUJKrizDFSdyotYHwFVam1MbI7o5uysysb5AsGIY5d+4O/fUNeicAYB/Jx+ur93egKJvR12tw7+mr93egqNlXE8T6uSKflapFQD5VUcHL41ddgCb+FYEucPjXa/OjGgUk5Bbk+PKw2G9BuHrYefOrsXF1jfBwQLCxG/kb/KsMpvJphdNvw3TEjtFQPAD9hJo7AB+kKxWg4zG1gslye7Kx9LUU0/G9NG34yRFZb3DE5XIHId9bY32PLu0xUN4G3Ko2hUbgm/qT+yhWu6SwQqjSE2e9rKSdue3cNxWb4r08FwumSwuMmcbkeCqDt61SGh6T6W+ikjBCgAv2uQCsGCXvtvYD1rL9CuL4xPALl1brE8LAdoHw5H51pdNqvbIHRiLyRsLDkPog3PfuPlXnvRPVGDWIG2DExtf9bb+9aliK1/SFijx62I2D2v5OPH1G3wozpdSJUWRXZQwvjbke8fO9VNOgbrNK9iDcoe697i37P21Sg43JEojMY7O3Kqs1wGNkH76ouu9EZf4/ZVB+dd3BSPGuWp9qVqsGWo90YllZ/Z4NJptQ7HK88KyFQAATmxARBz37z4mgdq0HBEdtHrEhDGQ9QWC7sYAz9YFA3IyKZeVZ9X7J1rpPbyQ6R8JnkjAxWJQ0yBRsEBItYdwPpXnPE9U00ryuqq7sWZUXBQ3JuyeRuCT5k03QJI8iLpgxlyGGHvhu4i3Lfv7qJdMWU63UFCCMxcryLhFElv54eo6WHly18EocJ0/WzwxFQweWNCpYqGDOAVLDdQQTuNxWkTUcIafqvYHwL4CT2iTK5bEMY77Lf8AWvbuvtWU07OHUpfMMpTH3swQVx872tXo6xTg5rpuGe3e9iJF9oz55dT7nWd/vc6XX7X/ALr8RWX41w7TmOaSCNoH00oimiMhlQhmZA8bsA18ksQRyINZqrr6+TCWJv8AWyK8jMDmzoXspPcMnYkWve3pVOtcJZNUCc4/J39NH3dqDaaPe/hRx/zd/TR93ahEZ228a4/ivUqa6ou1zT1FyaYyE8qc8gUW+lXnSmg1VpAvdyPrUHFX7ePcBf5k99VHPa3p+pl6wgnniAfO3fU+XvtXsiRyOVTvMznJiST3nnVcCnAVZJ5J2YAMxOIsLkmw8BfkKhL0qYaA2nQvigQ4yH3b2B5WIIt87UA4xpzHJmPpG9/O9UdJqDGwYdxrT8bRZolkTkRf0PhQfMG0laOBJ1uwKhhfmtx2t+8UWhVJlEtx2hegnRSXrdGYm3MTkWP6Lb/vYfCm/gh12SQhe4eF96s+Wfm/j9lUTV6f+P2GqNdzAzTSrprhq1OVY0OukgkWWF2R15MvPzB7iPI7VXNNo1LylpdT051siFOsRMhZmjRUdh33cbj1FqzRpUqWOGOPE0FvhGpMOohlCZlJUYIBcsVcHEDxNrDztWhXheiST2k8QGCyZ9X1T+03V8sCpOz3Fix2vvQXo7BM+ojeCORzG6OwjW7BVcEm5GIJsQMtr0b4nquGGVzLpNajl2Z0LopDMcjdX3HO/wAax6l/y1N8e2v3DMcQ1PWyyS2x6yR3x8M3L2+F7VXqScqWbAELk2IaxYLc4hiOZta9R1vOALlb8P8A6aPu5oWqWoxF+b/6b/u9C59thXD8V6tReTGlCGq43YtUjxDAufG1OCDY91Ykh16Wf1ANV6K8fjAdCvIoD/aYfuoZQZAU61cFOoBhphqQimGgG1oOj2qyDQNyYXW/caz5qbTSFGDDmDegNPwh3hn6tWxE3YueQYG6/vH86tP7VqI+wYQ1tsgw386zUkYnjMkZOQs23MEeFHNH0p0rIpnyWS1nAG1xtcetr/Gqxy7Gy2o/j9hqFNHI0bTBCUQ4s+1g2xt67j51LqOfz+w1a4fxcwxpH1SOq6lZzmqsGsqDAEqSl8PeB77WI59vvJ2UEZDxFS6fTPIQI0ZrkgWFxcKXIvyviCbeArQy9JIytnhckKQjs6l3ZoZYs5Th2jaYEW7kWpR0w7bsUe3XNIiB1CqrRPGEYWtsWDX8aXnz9p+p92RvXKt8S1nXv1hFiUiViTcsyRqjOT4sylvjVStpwZUqVKqDW9HWDaJ4k1sWldtTkxeQxu8axqFAK9rHMt8qtcW4XHqhEX4nozIkZjeRpWLSAOxQt2eYVgtySTasQKVee9K+bcuvyLR06BWZQwYKxUMvusAbZL5G1x61HXaVbGLtb8Hi5/7bt6+z/wDOhyJeruo/Nw+vf7vQ9dUQBYVxPFepWd5XNfDhpUb9J/8A9UL0yl+xfzo1x5iNLp1YWLZt8BiB9pqh0dh6zUInibVhSWOlUapMI15IiD47sf71BhRHpBqhLqZJByLkD0Xsg/IA0OooOFOpgpwNAcIphFSmmGgGWpCngV21AGOjvEOrkCturbEVf1XCo2dmUgAm4rMqbVOuqk/SNA2I6k7/AD+w0Z0HFNP7PBDOWKxySO6YuVYO11PZcIwXYkMpJtYEX3Dann8D9lVFW/Lfv232HOu95JlO7TTY6jj+maMx3uepaMExnqw3s0SKwj3xGaONhcAjuqKfiPDpJC7ozAyKz5K5dh10ZyzJP4vqQ6lOZJ9CMnTbVM6GPtael3i00TlGiRU/FgOqqVXrA77gEn6GHxv33qhanWpWrbGamjNpU61K1MjaVOtStSBtqVqdalagCOo/Nw+vH7tTeEQZootck2HqTan6kfk5frp+7CrfRBR77e6gZ2PktzXE8T6tZ5cqvTWW84jHKNFX4ntH9hFD+EakQ5y37eJRBve7CxfwsBf41Dr5zLI8jc3Yt8zy+HKq9qwtI00rU61dC0BHaninY1y1AI0006lagGgU4V21coBEUrU61OxogGWxEilxdQQWAAJxB3sCQDtfYmtU3SfRGR5G08rGVUDsVQWCMjCNEMhwjbF7i5Iuo3ArtKu1lhMtbaGSdJdG12XTlDjOLCKNiWlKPkrl+xZ1bmrdg2ArDhKVKr6WMx4EdwrmFKlWiitStSpUEVqVqVKgFalalSoAlqE/Jw+un7uv8acrmDR4cnnN/MRqb7+p+w0qVcXxHqVnlyDY1wpSpVgSMrXQtKlQDrU0rSpUA3Guha7SoBFa5jXaVAILT8a7SoD/2Q==',
                                                    width: 400,
                                                    height: 500,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(10, 20, 0, 0),
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Expanded(
                                                        child: Text(
                                                          'C++',
                                                          style: FlutterFlowTheme
                                                                  .of(context)
                                                              .bodyText1
                                                              .override(
                                                                fontFamily:
                                                                    'Poppins',
                                                                color: Color(
                                                                    0xD0740D94),
                                                                fontSize: 29,
                                                                fontStyle:
                                                                    FontStyle
                                                                        .italic,
                                                              ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(10, 0, 0, 0),
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Expanded(
                                                        child: Text(
                                                          'Object Oriented Programming in C++',
                                                          style: FlutterFlowTheme
                                                                  .of(context)
                                                              .bodyText1
                                                              .override(
                                                                fontFamily:
                                                                    'Poppins',
                                                                color: Color(
                                                                    0xD90F065D),
                                                                fontSize: 29,
                                                                fontStyle:
                                                                    FontStyle
                                                                        .italic,
                                                              ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(10, 0, 0, 0),
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Expanded(
                                                        child: Text(
                                                          'Robert Lafore',
                                                          style: FlutterFlowTheme
                                                                  .of(context)
                                                              .bodyText1
                                                              .override(
                                                                fontFamily:
                                                                    'Poppins',
                                                                color: Color(
                                                                    0xBC69696C),
                                                                fontSize: 29,
                                                                fontStyle:
                                                                    FontStyle
                                                                        .italic,
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
                                      ),
                                    ),
                                    Expanded(
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            20, 25, 0, 0),
                                        child: Container(
                                          width: 560.4,
                                          height: 710,
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
                                                blurRadius: 2,
                                                color: Color(0x33000000),
                                                offset: Offset(0, 1),
                                              )
                                            ],
                                          ),
                                          child: InkWell(
                                            onTap: () async {
                                              await launchURL(
                                                  'https://drive.google.com/open?id=1RhQHqIJDjYdxwnfi3i41gOvp2Z6qlyPh&authuser=anandshivi26%40gmail.com&usp=drive_fs');
                                            },
                                            child: Column(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(0, 20, 0, 0),
                                                  child: Image.network(
                                                    'data:image/jpeg;base64,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',
                                                    width: 400,
                                                    height: 500,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(10, 20, 0, 0),
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Expanded(
                                                        child: Text(
                                                          'Physics',
                                                          style: FlutterFlowTheme
                                                                  .of(context)
                                                              .bodyText1
                                                              .override(
                                                                fontFamily:
                                                                    'Poppins',
                                                                color: Color(
                                                                    0xD0740D94),
                                                                fontSize: 29,
                                                                fontStyle:
                                                                    FontStyle
                                                                        .italic,
                                                              ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(10, 0, 0, 0),
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Expanded(
                                                        child: Text(
                                                          'Engineering Physics',
                                                          style: FlutterFlowTheme
                                                                  .of(context)
                                                              .bodyText1
                                                              .override(
                                                                fontFamily:
                                                                    'Poppins',
                                                                color: Color(
                                                                    0xD90F065D),
                                                                fontSize: 29,
                                                                fontStyle:
                                                                    FontStyle
                                                                        .italic,
                                                              ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(10, 0, 0, 0),
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Expanded(
                                                        child: Text(
                                                          'Hitendra K Malik',
                                                          style: FlutterFlowTheme
                                                                  .of(context)
                                                              .bodyText1
                                                              .override(
                                                                fontFamily:
                                                                    'Poppins',
                                                                color: Color(
                                                                    0xBC69696C),
                                                                fontSize: 29,
                                                                fontStyle:
                                                                    FontStyle
                                                                        .italic,
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
                                      ),
                                    ),
                                    Expanded(
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            20, 25, 0, 0),
                                        child: Container(
                                          width: 560.4,
                                          height: 710,
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
                                                blurRadius: 2,
                                                color: Color(0x33000000),
                                                offset: Offset(0, 1),
                                              )
                                            ],
                                          ),
                                          child: InkWell(
                                            onTap: () async {
                                              await launchURL(
                                                  'https://drive.google.com/open?id=1BaKBkjcQ2ZCNZc1ViJCTOQrrCSd-ToG2&authuser=anandshivi26%40gmail.com&usp=drive_fs');
                                            },
                                            child: Column(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(0, 20, 0, 0),
                                                  child: InkWell(
                                                    onTap: () async {
                                                      await launchURL(
                                                          'https://drive.google.com/open?id=1dBe-x32k4mj3d5enAX3xIMReHWwL8Z15&authuser=anandshivi26%40gmail.com&usp=drive_fs');
                                                    },
                                                    child: Image.network(
                                                      'data:image/jpeg;base64,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',
                                                      width: 400,
                                                      height: 500,
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(10, 20, 0, 0),
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Expanded(
                                                        child: Text(
                                                          'Data Structures',
                                                          style: FlutterFlowTheme
                                                                  .of(context)
                                                              .bodyText1
                                                              .override(
                                                                fontFamily:
                                                                    'Poppins',
                                                                color: Color(
                                                                    0xD0740D94),
                                                                fontSize: 29,
                                                                fontStyle:
                                                                    FontStyle
                                                                        .italic,
                                                              ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(10, 0, 0, 0),
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Expanded(
                                                        child: Text(
                                                          'Data Structures with C',
                                                          style: FlutterFlowTheme
                                                                  .of(context)
                                                              .bodyText1
                                                              .override(
                                                                fontFamily:
                                                                    'Poppins',
                                                                color: Color(
                                                                    0xD90F065D),
                                                                fontSize: 29,
                                                                fontStyle:
                                                                    FontStyle
                                                                        .italic,
                                                              ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(10, 0, 0, 0),
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Expanded(
                                                        child: Text(
                                                          'Schaum\'s Series',
                                                          style: FlutterFlowTheme
                                                                  .of(context)
                                                              .bodyText1
                                                              .override(
                                                                fontFamily:
                                                                    'Poppins',
                                                                color: Color(
                                                                    0xBC69696C),
                                                                fontSize: 29,
                                                                fontStyle:
                                                                    FontStyle
                                                                        .italic,
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
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
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
            ],
          ),
        ),
      ),
    );
  }
}
