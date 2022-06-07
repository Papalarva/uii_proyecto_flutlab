import '../conclusiones/conclusiones_widget.dart';
import '../empleados/empleados_widget.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class DesarrolladorWidget extends StatefulWidget {
  const DesarrolladorWidget({Key key}) : super(key: key);

  @override
  _DesarrolladorWidgetState createState() => _DesarrolladorWidgetState();
}

class _DesarrolladorWidgetState extends State<DesarrolladorWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: FlutterFlowTheme.of(context).secondaryBackground,
        iconTheme:
            IconThemeData(color: FlutterFlowTheme.of(context).primaryText),
        automaticallyImplyLeading: true,
        title: SvgPicture.network(
          'https://raw.githubusercontent.com/Papalarva/UIII-Proyecto-Final-FlutLab---Pablo/d8a82f99176748bc333dd4aedf52e023c95416db/images/izzi-dark-colored.svg',
          height: 50,
          fit: BoxFit.cover,
        ),
        actions: [
          FlutterFlowIconButton(
            borderColor: Colors.transparent,
            borderRadius: 30,
            borderWidth: 1,
            buttonSize: 60,
            fillColor: FlutterFlowTheme.of(context).secondaryBackground,
            icon: Icon(
              Icons.people_rounded,
              color: FlutterFlowTheme.of(context).primaryText,
              size: 40,
            ),
            onPressed: () async {
              await Navigator.push(
                context,
                PageTransition(
                  type: PageTransitionType.fade,
                  duration: Duration(milliseconds: 300),
                  reverseDuration: Duration(milliseconds: 300),
                  child: EmpleadosWidget(),
                ),
              );
            },
          ),
        ],
        centerTitle: true,
        elevation: 4,
      ),
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
              child: Container(
                width: double.infinity,
                height: MediaQuery.of(context).size.height * 1,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            width: 120,
                            height: 120,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                            ),
                            child: Image.network(
                              'https://lh3.googleusercontent.com/31moWVB1VzWGMLyBIEkrT6oYm1aA7fdik22Bz4AQXBWlPAIGJkqUTktmsIjc9YlSGojs5Y8sKuNxOZ04R-aPBYy76P4p1GUeT75oliz6UVnE4RFKbXU_Vkd4Mk201hadX7d26Iz_qYbYp3uqazhQaVTQUJF9d8AC67bVvSb2zV7-NFIFNUgCs1qFElnYIMTJDEPHfoQx15ppIxY5jJL7rpqOH4SHC_8rHOOn-xEzdVLqNBxxysAZ6DopQXVZXvA2CiOKZW5iahOvskWJOwnK9GALB8PHGryyql-uN1e5u0ZrOAMHTMIkxazxNdeuMHPXpcOQ-AHyBxwjcq0WoRHMdxPAdfYMn9iL8uR-AUmhbZoTx9QuYx6OMZqhztwGWLBYFCMCtmd4kANem88vRAu_FO7S7pVVTDgXRIrbbEDhITtW_ex3_ucninJHk5NWSh-gba_T8o9SYSK53MwA4_J2NLUeN5gkNfgIK9OEqztVX8PmLL8-V7WkEp4W06rH81TYqRw8xCaqdE1r0wAnkcpjAzW9IhfifS-2h5KXxhGQ0ok0NGsC6Zi_knnV-a65YgF0xE-EYxznOMmdkY-8pog3x5iSTUaTp0wOcRqDxjdEZN7s-uJ1_vcBBIUNeab3fFVbv77awxKWBJw_GlPPNVyvQwHcZqZ9tKmMO8KZKdtzu2TRBV98BeGp_kiyRRcqlnrQAbMKFM80i6Km6lrRJvs_Td51kqk-brVHLqAZTiLQJD06dT_SCf4LC7B5JWc2=w433-h577-no?authuser=0',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(5, 0, 10, 0),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Desarrollado por, ',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText1
                                        .override(
                                          fontFamily: 'Poppins',
                                          color: Color(0xFF333131),
                                          fontSize: 18,
                                        ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 5, 0, 5),
                                    child: Text(
                                      'Pablo Lopez Edgar',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Poppins',
                                            color: Color(0xFF04D9C4),
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                          ),
                                    ),
                                  ),
                                  Text(
                                    'Centro de Bachillerato Tecnológico \nIndustrial y de Servicios No. 128',
                                    textAlign: TextAlign.start,
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText1
                                        .override(
                                          fontFamily: 'Poppins',
                                          color: Color(0xFF696565),
                                        ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 10),
                        child: Container(
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xFFD90479),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 5, 0, 0),
                                  child: Text(
                                    'Desarrolla Aplicaciones móviles para Android',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText1
                                        .override(
                                          fontFamily: 'Poppins',
                                          color: Colors.white,
                                        ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 10, 0, 10),
                                  child: Text(
                                    'Ing. Eliseo Nava Manuel Nava Rodriguez',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText1
                                        .override(
                                          fontFamily: 'Poppins',
                                          color: Colors.white,
                                          fontSize: 26,
                                          fontWeight: FontWeight.bold,
                                        ),
                                  ),
                                ),
                                Text(
                                  'III Unidad Proyecto Final',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Poppins',
                                        color: Colors.white,
                                      ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 20),
                        child: Material(
                          color: Colors.transparent,
                          elevation: 3,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(50, 10, 0, 10),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 0, 10, 0),
                                        child: Text(
                                          'Grado:',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily: 'Poppins',
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .secondaryText,
                                              ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 10, 10, 10),
                                        child: Text(
                                          'Grupo:',
                                          textAlign: TextAlign.end,
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily: 'Poppins',
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .secondaryText,
                                              ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 0, 10, 0),
                                        child: Text(
                                          'Especialiad:',
                                          textAlign: TextAlign.end,
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily: 'Poppins',
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .secondaryText,
                                              ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 0, 10, 0),
                                        child: Text(
                                          '6to',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily: 'Poppins',
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryText,
                                                fontWeight: FontWeight.bold,
                                              ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 10, 10, 10),
                                        child: Text(
                                          'J',
                                          textAlign: TextAlign.end,
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily: 'Poppins',
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryText,
                                                fontWeight: FontWeight.bold,
                                              ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 0, 10, 0),
                                        child: Text(
                                          'Programación',
                                          textAlign: TextAlign.end,
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily: 'Poppins',
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryText,
                                                fontWeight: FontWeight.bold,
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
                      Image.network(
                        'data:image/png;base64,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',
                        height: 130,
                        fit: BoxFit.cover,
                      ),
                      Text(
                        'CBTIS 128',
                        style: FlutterFlowTheme.of(context).title1.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFFA22245),
                              fontWeight: FontWeight.w800,
                            ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                        child: FFButtonWidget(
                          onPressed: () async {
                            await Navigator.push(
                              context,
                              PageTransition(
                                type: PageTransitionType.fade,
                                duration: Duration(milliseconds: 300),
                                reverseDuration: Duration(milliseconds: 300),
                                child: ConclusionesWidget(),
                              ),
                            );
                          },
                          text: 'Conclusiones',
                          options: FFButtonOptions(
                            width: double.infinity,
                            height: 40,
                            color: FlutterFlowTheme.of(context).lineColor,
                            textStyle:
                                FlutterFlowTheme.of(context).subtitle2.override(
                                      fontFamily: 'Poppins',
                                      color: Colors.white,
                                    ),
                            borderSide: BorderSide(
                              color: Colors.transparent,
                              width: 1,
                            ),
                            borderRadius: 20,
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
      ),
    );
  }
}
