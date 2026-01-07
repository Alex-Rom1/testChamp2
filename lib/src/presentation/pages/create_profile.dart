import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:matule2/src/presentation/pages/create_password.dart';
import 'package:test_champ2_ui_kit2/test_champ2_ui_kit2.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CreateProfilePage extends StatefulWidget {
  const CreateProfilePage({super.key});

  @override
  State<CreateProfilePage> createState() => _CreateProfilePageState();
}

class _CreateProfilePageState extends State<CreateProfilePage> {
  @override
  Widget build(BuildContext context) {
    var theme = CustomTheme.of(context);
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20.w),
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 76.h),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'Создание Профиля',
                    style: theme.texts.title1Heavy24,
                    textAlign: TextAlign.left,
                  ),
                ],
              ),
              SizedBox(height: 44.h),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'Без профиля вы не сможете создавать проекты.',
                    style: theme.texts.captionRegular14,
                    textAlign: TextAlign.left,
                  ),
                ],
              ),
              SizedBox(height: 10.h),
              Text(
                'В профиле будут храниться результаты проектов и ваши описания.',
                style: theme.texts.captionRegular14,
                textAlign: TextAlign.left,
              ),
              SizedBox(height: 32.h),
              SizedBox(height: 48.h, width: 335.w),
              SizedBox(height: 24.h),
              SizedBox(height: 48.h, width: 335.w),
              SizedBox(height: 24.h),
              SizedBox(height: 48.h, width: 335.w),
              SizedBox(height: 24.h),
              SizedBox(height: 48.h, width: 335.w),
              SizedBox(height: 24.h),
              SizedBox(height: 48.h, width: 335.w),
              SizedBox(height: 24.h),
              SizedBox(height: 48.h, width: 335.w),
              SizedBox(height: 68.h),
              BigButtonWidget.filled(
                theme: theme,
                onTap: () {
                  Get.to(CreatePasswordPage());
                },
                text: 'Создать',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
