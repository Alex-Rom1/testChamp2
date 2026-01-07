import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:test_champ2_ui_kit2/test_champ2_ui_kit2.dart';

class LogInPage extends StatefulWidget {
  const LogInPage({super.key});

  @override
  State<LogInPage> createState() => _LogInPageState();
}

class _LogInPageState extends State<LogInPage> {
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
                  Text('Добро пожаловать!', style: theme.texts.title1Heavy24),
                ],
              ),
              SizedBox(height: 23.h),
              Text(
                'Войдите, чтобы пользоваться функциями приложения',
                style: theme.texts.textRegular15,
                textAlign: TextAlign.left,
              ),
              SizedBox(height: 64.h),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'Вход по E-mail',
                    style: theme.texts.captionRegular14,
                    textAlign: TextAlign.left,
                  ),
                ],
              ),
              SizedBox(height: 4.h),
              SizedBox(height: 48.h, width: 335.w),
              SizedBox(height: 14.h),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'Пароль',
                    style: theme.texts.captionRegular14,
                    textAlign: TextAlign.left,
                  ),
                ],
              ),
              SizedBox(height: 4.h),
              SizedBox(height: 48.h, width: 335.w),
              SizedBox(height: 14.h),
              BigButtonWidget.filled(theme: theme, onTap: () {}, text: 'Далее'),
              SizedBox(height: 15.h),
              Text(
                'Забыл пароль?',
                style: theme.texts.textRegular15.copyWith(
                  color: theme.palette.accent,
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 59.h),
              Text(
                'Или войдите с помощью',
                style: theme.texts.textRegular15.copyWith(
                  color: theme.palette.caption,
                ),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
