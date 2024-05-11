import 'package:demo_nfc/utils/app_color.dart';
import 'package:demo_nfc/utils/app_style.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class RadioButtonComponent extends StatelessWidget {
  final dynamic groupValue;
  final dynamic initialValue;
  final double? size;
  final double? outerBorderWidth;
  final double? innerBorderWidth;
  final Function(dynamic value) onChanged;
  final String title;
  final TextStyle? titleStyle;

  const RadioButtonComponent({
    super.key,
    required this.groupValue,
    required this.initialValue,
    this.size,
    this.outerBorderWidth,
    this.innerBorderWidth,
    required this.onChanged,
    required this.title,
    this.titleStyle,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      highlightColor: AppColor.transparent,
      splashColor: AppColor.transparent,
      splashFactory: NoSplash.splashFactory,
      onTap: () {
        onChanged(initialValue);
      },
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 6.h),
        child: Row(
          children: [
            Container(
              height: size ?? 18.r,
              width: size ?? 18.r,
              padding: EdgeInsets.all(outerBorderWidth ?? 1.5.r),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: groupValue == initialValue
                    ? AppColor.color298BE3
                    : AppColor.colorBDBDBD,
              ),
              child: Container(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: AppColor.white,
                    width: innerBorderWidth ?? 2.5.r,
                  ),
                  color:
                      groupValue == initialValue ? AppColor.color298BE3 : AppColor.white,
                ),
              ),
            ),
            SizedBox(
              width: 8.w,
            ),
            Text(title, style: titleStyle ?? AppStyle.style12W500Black),
          ],
        ),
      ),
    );
  }
}
