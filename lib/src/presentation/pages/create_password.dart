import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:matule2/src/presentation/pages/log_in.dart';
import 'package:test_champ2_ui_kit2/test_champ2_ui_kit2.dart';

class CreatePasswordPage extends StatefulWidget {
  const CreatePasswordPage({super.key});

  @override
  State<CreatePasswordPage> createState() => _CreatePasswordPageState();
}

class _CreatePasswordPageState extends State<CreatePasswordPage> {
  @override
  Widget build(BuildContext context) {
    var theme = CustomTheme.of(context);
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20.w),
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 103.h),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(width: 32.w, height: 32.h),
                  SizedBox(width: 16.w),
                  Text('Создание пароля', style: theme.texts.title1Heavy24),
                ],
              ),
              SizedBox(height: 23.h),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'Введите новый пароль',
                    style: theme.texts.textRegular15,
                    textAlign: TextAlign.left,
                  ),
                ],
              ),
              SizedBox(height: 118.h),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'Новый Пароль',
                    style: theme.texts.captionRegular14,
                    textAlign: TextAlign.left,
                  ),
                ],
              ),
              SizedBox(height: 4.h),
              SizedBox(height: 48.h, width: 335.w),
              SizedBox(height: 12.h),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'Повторите пароль',
                    style: theme.texts.captionRegular14,
                    textAlign: TextAlign.left,
                  ),
                ],
              ),
              SizedBox(height: 4.h),
              SizedBox(height: 48.h, width: 335.w),
              SizedBox(height: 10.h),
              BigButtonWidget.filled(
                theme: theme,
                onTap: () {
                  Get.to(LogInPage());
                },
                text: 'Далее',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
