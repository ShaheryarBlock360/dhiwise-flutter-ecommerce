import 'package:flutter/material.dart';
import 'package:muhammad_s_application1/core/app_export.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray100,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            top: 171,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgBag11,
                height: getSize(
                  191,
                ),
                width: getSize(
                  191,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 25,
                  bottom: 5,
                ),
                child: Text(
                  "Sherri's Fashionista",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtQuicksandRegular32.copyWith(
                    letterSpacing: getHorizontalSize(
                      1.0,
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
