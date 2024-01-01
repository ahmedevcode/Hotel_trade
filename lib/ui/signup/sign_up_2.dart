import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class signup_2 extends StatelessWidget {
  const signup_2({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 20,
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: IconButton(
                    icon: Icon(Icons.clear),
                    onPressed: () {
                      print('Button Pressed');
                    },
                  ),
                ),
                Container(
                  width: 400,
                  height: 36,
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        '2/2',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                          color: Color(0xFF212121),
                          fontSize: 14,
                          fontFamily: 'IBM Plex Sans Arabic',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                      const SizedBox(width: 2),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Text(
                          'أنشاء حساب',
                          textAlign: TextAlign.end,
                          style: TextStyle(
                            color: Color(0xFF212121),
                            fontSize: 24,
                            fontFamily: 'IBM Plex Sans Arabic',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 400,
                  height: 24,
                  child: Text(
                    'يرجى أضافة البيانات بالأسفل لأنشاء الحساب',
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      color: Color(0xFF363636),
                      fontSize: 16,
                      fontFamily: 'IBM Plex Sans Arabic',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
                SizedBox(
                  width: 400,
                  child: Text(
                    'صورة الهوية الوطنية',
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      color: Color(0xFF212121),
                      fontSize: 14,
                      fontFamily: 'IBM Plex Sans Arabic',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
                Container(
                  width: 400,
                  height: 48,
                  padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 16),
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1, color: Color(0xFFECECEC)),
                      borderRadius: BorderRadius.circular(6),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 22,
                        height: 22,
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 22,
                              height: 22,
                              child: Stack(children: [

                                  ]),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(width: 8),
                      Expanded(
                        child: Container(
                          height: 24,
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [

                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 400,
                  height: 77,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      SizedBox(
                        width: double.infinity,
                        child: Text(
                          'البريد الالكتروني',
                          textAlign: TextAlign.right,
                          style: TextStyle(
                            color: Color(0xFF212121),
                            fontSize: 14,
                            fontFamily: 'IBM Plex Sans Arabic',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        height: 48,
                        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 16),
                        decoration: ShapeDecoration(
                          shape: RoundedRectangleBorder(
                            side: BorderSide(width: 1, color: Color(0xFFECECEC)),
                            borderRadius: BorderRadius.circular(6),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),Container(
                  width: 400,
                  height: 77,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      SizedBox(
                        width: double.infinity,
                        child: Text(
                          'رقم الهاتف',
                          textAlign: TextAlign.right,
                          style: TextStyle(
                            color: Color(0xFF212121),
                            fontSize: 14,
                            fontFamily: 'IBM Plex Sans Arabic',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ),
                      Container(
                        width: 400,
                        height: 48,
                        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 16),
                        decoration: ShapeDecoration(
                          shape: RoundedRectangleBorder(
                            side: BorderSide(width: 1, color: Color(0xFFECECEC)),
                            borderRadius: BorderRadius.circular(6),
                          ),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Expanded(
                              child: Container(
                                height: 48,
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 70,
                                      padding: const EdgeInsets.only(right: 8),
                                      decoration: BoxDecoration(
                                        border: Border(
                                          left: BorderSide(color: Color(0xFFECECEC)),
                                          top: BorderSide(color: Color(0xFFECECEC)),
                                          right: BorderSide(width: 1, color: Color(0xFFECECEC)),
                                          bottom: BorderSide(color: Color(0xFFECECEC)),
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.end,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            width: 38,
                                            height: 24,
                                            decoration: ShapeDecoration(
                                              image: DecorationImage(
                                                image: NetworkImage("https://www.linkedin.com/jobs/?trk=li_FA_global_careers_jobsgtm_jsFA_v1&mcid=6899045044465016833"),
                                                fit: BoxFit.fill,
                                              ),
                                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(3)),
                                            ),
                                          ),
                                          const SizedBox(width: 4),
                                          Container(
                                            width: 20,
                                            height: 20,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  left: 0,
                                                  top: 0,
                                                  child: Container(width: 20, height: 20),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(width: 8),
                                    Expanded(
                                      flex: 2,
                                      child: Container(
                                        height: 24,
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Text(
                                              '+966',
                                              style: TextStyle(
                                                color: Color(0xFFA4A4A4),
                                                fontSize: 14,
                                                fontFamily: 'IBM Plex Sans Arabic',
                                                fontWeight: FontWeight.w400,
                                                height: 0,
                                              ),
                                            ),
                                            const SizedBox(width: 4),
                                            Expanded(
                                              flex: 1,
                                              child: SizedBox(
                                                child: Opacity(
                                                  opacity:0,
                                                  child: Text(
                                                    '+966',
                                                    style: TextStyle(
                                                      color: Color(0xFFA4A4A4),
                                                      fontSize: 14,
                                                      fontFamily: 'IBM Plex Sans Arabic',
                                                      fontWeight: FontWeight.w400,
                                                      height: 0,
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
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 400,
                  height: 77,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      SizedBox(
                        width: double.infinity,
                        child: Text(
                          'كلمة المرور',
                          textAlign: TextAlign.right,
                          style: TextStyle(
                            color: Color(0xFF212121),
                            fontSize: 14,
                            fontFamily: 'IBM Plex Sans Arabic',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        height: 48,
                        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 16),
                        decoration: ShapeDecoration(
                          shape: RoundedRectangleBorder(
                            side: BorderSide(width: 1, color: Color(0xFFECECEC)),
                            borderRadius: BorderRadius.circular(6),
                          ),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 20,
                              height: 20,
                              padding: const EdgeInsets.symmetric(horizontal: 1.67, vertical: 2.50),
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 16.67,
                                    height: 15,
                                    child: Stack(children: [

                                        ]),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),Container(
                  width: 400,
                  height: 48,
                  padding: const EdgeInsets.symmetric(horizontal: 62, vertical: 12),
                  decoration: ShapeDecoration(
                    color: Color(0xFFECECEC),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Container(
                          height: 24,
                          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 1),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                'أنشاء الحساب',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontFamily: 'IBM Plex Sans Arabic',
                                  fontWeight: FontWeight.w600,
                                  height: 0,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),                SizedBox(height: 20,),


                Container(
                  width: 400,
                  height: 21,
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'تسجيل الدخول',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                          color: Color(0xFF8000FF),
                          fontSize: 14,
                          fontFamily: 'IBM Plex Sans Arabic',
                          fontWeight: FontWeight.w500,
                          height: 0,
                        ),
                      ),
                      const SizedBox(width: 2),
                      Text(
                        'لديك حساب بالفعل؟',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                          color: Color(0xFF212121),
                          fontSize: 14,
                          fontFamily: 'IBM Plex Sans Arabic',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 400,
                  height: 21,
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'سياسة الخصوصية',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                          color: Color(0xFF8000FF),
                          fontSize: 14,
                          fontFamily: 'IBM Plex Sans Arabic',
                          fontWeight: FontWeight.w500,
                          height: 0,
                        ),
                      ),
                      const SizedBox(width: 2),
                      Text(
                        'بالدخول فأنك توافق على',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                          color: Color(0xFF212121),
                          fontSize: 14,
                          fontFamily: 'IBM Plex Sans Arabic',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ],
                  ),
                )














              ]
          ),
        )
    );
  }
}
