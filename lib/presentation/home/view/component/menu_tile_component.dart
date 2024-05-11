import 'package:demo_nfc/utils/app_color.dart';
import 'package:demo_nfc/utils/app_style.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MenuTileComponent extends StatelessWidget {
  final String image;
  final double? imageSize;
  final String title;
  final bool isActive;
  final void Function()? onTap;

  const MenuTileComponent({
    super.key,
    required this.image,
    required this.title,
    this.imageSize,
    this.onTap,
    this.isActive = false,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 10.h),
      child: InkWell(
        onTap: onTap,
        splashColor: AppColor.transparent,
        highlightColor: AppColor.transparent,
        splashFactory: NoSplash.splashFactory,
        child: Container(
          height: 70.h,
          width: double.infinity,
          decoration: BoxDecoration(
            color: isActive ? AppColor.colorD0E6FF : AppColor.colorF0F2F8,
            border: Border.all(
              color: isActive ? AppColor.color298BE3 : AppColor.colorDEE0EA,
              width: 1.2,
            ),
            borderRadius: BorderRadius.circular(12.r),
          ),
          padding: EdgeInsets.symmetric(horizontal: 14.w),
          child: Row(
            children: [
              Image.asset(
                image,
                height: imageSize ?? 30.sp,
              ),
              SizedBox(
                width: 14.w,
              ),
              Text(
                title,
                style: AppStyle.style15W600Black,
              ),
              const Spacer(),
              Icon(
                Icons.chevron_right_rounded,
                size: 32.sp,
                color: AppColor.black,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
