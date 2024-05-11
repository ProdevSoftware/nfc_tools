import 'package:demo_nfc/presentation/read_tag/bloc/write_data_status_state.dart';
import 'package:demo_nfc/presentation/read_tag/bloc/write_tag_bloc.dart';
import 'package:demo_nfc/utils/app_color.dart';
import 'package:demo_nfc/utils/app_const.dart';
import 'package:demo_nfc/utils/app_style.dart';
import 'package:demo_nfc/utils/image_const.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:lottie/lottie.dart';

class StatusDialogComponent extends StatefulWidget {
  const StatusDialogComponent({super.key});

  @override
  State<StatusDialogComponent> createState() => _StatusDialogComponentState();
}

class _StatusDialogComponentState extends State<StatusDialogComponent> {
  @override
  Widget build(BuildContext context) {
    return PopScope(
      canPop: false,
      child: Center(
        child: Material(
          color: AppColor.transparent,
          borderRadius: BorderRadius.circular(14.r),
          child: Container(
            height: 300.h,
            width: double.infinity,
            margin: EdgeInsets.symmetric(horizontal: 24.w),
            decoration: BoxDecoration(
              color: AppColor.white,
              borderRadius: BorderRadius.circular(14.r),
            ),
            child: BlocBuilder<WriteTagBloc, WriteTagState>(
              builder: (context, state) {
                return state.writeDataStatus == WriteDataStatus.loading
                    ? Stack(
                        alignment: Alignment.topCenter,
                        children: [
                          Lottie.asset(
                            LottieConst.scanNFCTag,
                            height: 300.h,
                            animate: true,
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 35.h,
                              left: 30.w,
                              right: 30.w,
                            ),
                            child: Text(
                              AppConst.tapYourNfcTagToWriteData,
                              style: AppStyle.style15W600Black,
                            ),
                          )
                        ],
                      )
                    : Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Visibility(
                            visible: state.writeDataStatus ==
                                    WriteDataStatus.tagIsNotAvailable ||
                                state.writeDataStatus == WriteDataStatus.failed,
                            child: Text(
                              state.writeDataStatus == WriteDataStatus.tagIsNotAvailable
                                  ? AppConst.tagIsNotWritable
                                  : AppConst.failedToWriteData,
                              style: AppStyle.style15W600Black,
                            ),
                          ),
                          state.writeDataStatus == WriteDataStatus.success
                              ? Lottie.asset(
                                  LottieConst.success,
                                  height: 200.h,
                                  animate: true,
                                  repeat: false,
                                )
                              : state.writeDataStatus == WriteDataStatus.failed
                                  ? Lottie.asset(
                                      LottieConst.failed,
                                      height: 200.h,
                                      animate: true,
                                      repeat: false,
                                    )
                                  : state.writeDataStatus ==
                                          WriteDataStatus.tagIsNotAvailable
                                      ? Lottie.asset(
                                          LottieConst.failed,
                                          height: 200.h,
                                          animate: true,
                                          repeat: false,
                                        )
                                      : Lottie.asset(
                                          LottieConst.scanNFCTag,
                                          height: 300.h,
                                          animate: true,
                                        ),
                          Visibility(
                            visible: state.writeDataStatus == WriteDataStatus.loading,
                            child: Padding(
                              padding: EdgeInsets.only(
                                top: 35.h,
                                left: 30.w,
                                right: 30.w,
                              ),
                              child: Text(
                                AppConst.tapYourNfcTagToWriteData,
                                style: AppStyle.style15W600Black,
                              ),
                            ),
                          )
                        ],
                      );
              },
            ),
          ),
        ),
      ),
    );
  }
}
