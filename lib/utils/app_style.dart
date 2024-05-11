import 'package:demo_nfc/utils/app_color.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppStyle {
  static const String montserrat = "Montserrat";

  static TextStyle style15W600Black = TextStyle(
    fontSize: 15.sp,
    fontWeight: FontWeight.w600,
    color: AppColor.black,
    fontFamily: montserrat,
  );

  static TextStyle style12W500Black = TextStyle(
    fontSize: 12.sp,
    fontWeight: FontWeight.w500,
    color: AppColor.black,
    fontFamily: montserrat,
  );

  static TextStyle style14W500Black = TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeight.w500,
    color: AppColor.black,
    fontFamily: montserrat,
  );

  static TextStyle style15W600White = TextStyle(
    fontSize: 15.sp,
    fontWeight: FontWeight.w600,
    color: AppColor.white,
    fontFamily: montserrat,
  );
}
