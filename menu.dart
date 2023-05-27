import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

import 'menu_model.dart';
export 'menu_model.dart';

class MenuWidget extends StatefulWidget {
  const MenuWidget({Key? key}) : super(key: key);

  @override
  _MenuWidgetState createState() => _MenuWidgetState();
}

class _MenuWidgetState extends State<MenuWidget> {
  late MenuModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => MenuModel());
  }

  @override
  void dispose() {
    _model.dispose();

    _unfocusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).requestFocus(_unfocusNode),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: Color(0xFFACBAA1),
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 0, 300, 0),
                child: Icon(
                  Icons.dehaze,
                  color: FlutterFlowTheme.of(context).primaryText,
                  size: 30,
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                child: Container(
                  width: 327,
                  height: 48,
                  decoration: BoxDecoration(
                    color: Color(0xFF78866B),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 4,
                        color: FlutterFlowTheme.of(context).primaryText,
                        offset: Offset(0, 2),
                      )
                    ],
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                        child: Container(
                          width: 269,
                          height: 40,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                                child: Icon(
                                  Icons.search,
                                  color: FlutterFlowTheme.of(context)
                                      .secondaryText,
                                  size: 22,
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(5, 0, 0, 0),
                                child: Text(
                                  'Pilih menu kesukaan mu',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        fontFamily: 'Merriweather',
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
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 10, 190, 0),
                child: Container(
                  width: 168,
                  height: 49,
                  decoration: BoxDecoration(
                    color: Color(0xFF78866B),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 4,
                        color: FlutterFlowTheme.of(context).primaryText,
                        offset: Offset(0, 2),
                      )
                    ],
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                        child: Container(
                          width: 150,
                          height: 40,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(5, 12, 0, 0),
                            child: Text(
                              'Drinks',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Merriweather',
                                    fontWeight: FontWeight.w500,
                                  ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 4,
                              color: FlutterFlowTheme.of(context).primaryText,
                              offset: Offset(0, 2),
                            )
                          ],
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Text(
                              'Matcha Latte',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Merriweather',
                                  ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                'assets/images/matcha-latte.webp',
                                width: 300,
                                height: 60,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              'Rp.25.000',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Merriweather',
                                  ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 4,
                              color: FlutterFlowTheme.of(context).primaryText,
                              offset: Offset(0, 2),
                            )
                          ],
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Text(
                              'Red velvet',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Merriweather',
                                  ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                'assets/images/9f7065c63b8bf963fa8fbda27dc59cd5.jpg',
                                width: 300,
                                height: 60,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              'Rp.24.000',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Merriweather',
                                  ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 4,
                              color: FlutterFlowTheme.of(context).primaryText,
                              offset: Offset(0, 2),
                            )
                          ],
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Text(
                              'Cappucino',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Merriweather',
                                  ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                'assets/images/OIP.jfif',
                                width: 300,
                                height: 60,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              'Rp.20.000',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Merriweather',
                                  ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 4,
                              color: FlutterFlowTheme.of(context).primaryText,
                              offset: Offset(0, 2),
                            )
                          ],
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Text(
                              'Oreo',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Merriweather',
                                  ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                'assets/images/OIP_(1).jfif',
                                width: 300,
                                height: 60,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              'Rp.26.000',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Merriweather',
                                  ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 10, 190, 0),
                child: Container(
                  width: 168,
                  height: 49,
                  decoration: BoxDecoration(
                    color: Color(0xFF78866B),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 4,
                        color: FlutterFlowTheme.of(context).primaryText,
                        offset: Offset(0, 2),
                      )
                    ],
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                        child: Container(
                          width: 150,
                          height: 40,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(5, 12, 0, 0),
                            child: Text(
                              'Foods',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Merriweather',
                                    fontWeight: FontWeight.w500,
                                  ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 4,
                              color: FlutterFlowTheme.of(context).primaryText,
                              offset: Offset(0, 2),
                            )
                          ],
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Text(
                              'Tteokbokki',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Merriweather',
                                  ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                'assets/images/iapkm_3.jpg',
                                width: 300,
                                height: 60,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              'Rp.45.000',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Merriweather',
                                  ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 4,
                              color: FlutterFlowTheme.of(context).primaryText,
                              offset: Offset(0, 2),
                            )
                          ],
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Text(
                              'Ramyeon',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Merriweather',
                                  ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                'assets/images/OIP_(2).jfif',
                                width: 300,
                                height: 60,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              'Rp.35.000',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Merriweather',
                                  ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 4,
                              color: FlutterFlowTheme.of(context).primaryText,
                              offset: Offset(0, 2),
                            )
                          ],
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Text(
                              'Bulgogi',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Merriweather',
                                  ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                'assets/images/OIP_(3).jfif',
                                width: 300,
                                height: 60,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              'Rp.40.000',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Merriweather',
                                  ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 4,
                              color: FlutterFlowTheme.of(context).primaryText,
                              offset: Offset(0, 2),
                            )
                          ],
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Text(
                              'Bibimbap',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Merriweather',
                                  ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                'assets/images/R.jfif',
                                width: 300,
                                height: 60,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              'Rp.30.000',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Merriweather',
                                  ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 10, 190, 0),
                child: Container(
                  width: 168,
                  height: 49,
                  decoration: BoxDecoration(
                    color: Color(0xFF78866B),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 4,
                        color: FlutterFlowTheme.of(context).primaryText,
                        offset: Offset(0, 2),
                      )
                    ],
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                        child: Container(
                          width: 150,
                          height: 40,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(5, 12, 0, 0),
                            child: Text(
                              'Snaks',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Merriweather',
                                    fontWeight: FontWeight.w500,
                                  ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 4,
                              color: FlutterFlowTheme.of(context).primaryText,
                              offset: Offset(0, 2),
                            )
                          ],
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Text(
                              'french fries',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Merriweather',
                                  ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                'assets/images/resep-kentang-goreng-crispy-ala-mcd-sederhana.jpg',
                                width: 300,
                                height: 60,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              'Rp.15.000',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Merriweather',
                                  ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 4,
                              color: FlutterFlowTheme.of(context).primaryText,
                              offset: Offset(0, 2),
                            )
                          ],
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Text(
                              'Sosis goreng',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Merriweather',
                                  ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                'assets/images/R_(1).jfif',
                                width: 300,
                                height: 60,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              'Rp.10.000',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Merriweather',
                                  ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 4,
                              color: FlutterFlowTheme.of(context).primaryText,
                              offset: Offset(0, 2),
                            )
                          ],
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Text(
                              'Pisang Crispy',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Merriweather',
                                  ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                'assets/images/OIP_(4).jfif',
                                width: 300,
                                height: 60,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              'Rp.12.000',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Merriweather',
                                  ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 4,
                              color: FlutterFlowTheme.of(context).primaryText,
                              offset: Offset(0, 2),
                            )
                          ],
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Text(
                              'Otak-otak',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Merriweather',
                                  ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                'assets/images/31331_tak-sulit-kok-membuat-otak-otak-goreng-s.width-800.jpg',
                                width: 300,
                                height: 60,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              'Rp.10.000',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Merriweather',
                                  ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 10, 190, 0),
                child: Container(
                  width: 168,
                  height: 49,
                  decoration: BoxDecoration(
                    color: Color(0xFF78866B),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 4,
                        color: FlutterFlowTheme.of(context).primaryText,
                        offset: Offset(0, 2),
                      )
                    ],
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                        child: Container(
                          width: 150,
                          height: 40,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(5, 12, 0, 0),
                            child: Text(
                              'Dessert',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Merriweather',
                                    fontWeight: FontWeight.w500,
                                  ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 4,
                              color: FlutterFlowTheme.of(context).primaryText,
                              offset: Offset(0, 2),
                            )
                          ],
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Text(
                              'Red velvet',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Merriweather',
                                  ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                'assets/images/RedVelvetCover.jpg',
                                width: 300,
                                height: 60,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              'Rp.20.000',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Merriweather',
                                  ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 4,
                              color: FlutterFlowTheme.of(context).primaryText,
                              offset: Offset(0, 2),
                            )
                          ],
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Text(
                              'Coklat',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Merriweather',
                                  ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                'assets/images/image.jfif',
                                width: 300,
                                height: 60,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              'Rp.25.000',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Merriweather',
                                  ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 4,
                              color: FlutterFlowTheme.of(context).primaryText,
                              offset: Offset(0, 2),
                            )
                          ],
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Text(
                              'Matcha ',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Merriweather',
                                  ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                'assets/images/cfa94ec7fb11984b7db4600cda24c0e1.jpg',
                                width: 300,
                                height: 60,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              'Rp.25.000',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Merriweather',
                                  ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 4,
                              color: FlutterFlowTheme.of(context).primaryText,
                              offset: Offset(0, 2),
                            )
                          ],
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Text(
                              'Keju',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Merriweather',
                                  ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                'assets/images/bolo-de-aniversario-recheado-sabores-variados.jpg',
                                width: 300,
                                height: 60,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              'Rp.20.000',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Merriweather',
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
