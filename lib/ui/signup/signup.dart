import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:hoteltrade2/ui/signup/sign_up_2.dart';
class signup extends StatelessWidget {
  const signup({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,

          //crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            SizedBox(
              height: 20,
            ),
              Align(
                alignment: Alignment.topRight,
                child: IconButton(
                  icon: Icon(Icons.clear),
                  onPressed: () {
                    // Handle button press
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
                    '1/2',
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
            Container(
              width: 400,
              height: 21,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    '(اختياري)',
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      color: Color(0xFF4D4D4D),
                      fontSize: 12,
                      fontFamily: 'IBM Plex Sans Arabic',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                  const SizedBox(width: 4),
                  Text(
                    'الصورة الشخصية',
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      color: Color(0xFF212121),
                      fontSize: 14,
                      fontFamily: 'IBM Plex Sans Arabic',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ],
              ),
            ),
              Align(
                  alignment: Alignment.centerRight,
                  child:
                  InkWell(
                    onTap: (){},
                      child: Image.asset('assets/images/Adduser.png')),
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
                      'الاسم الاول',
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
                      'الاسم الثاني',
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
            ),
            SizedBox(height: 20,),

            Container(
              width: 335,
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
                          InkWell(
                            onTap: (){
                              Get.to(signup_2());
                            },
                            child: Text(
                              'التالي',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontFamily: 'IBM Plex Sans Arabic',
                                fontWeight: FontWeight.w600,
                                height: 0,
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
            SizedBox(height: 20,),
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
            )










          ]
            ),
      )
    );
  }
}
