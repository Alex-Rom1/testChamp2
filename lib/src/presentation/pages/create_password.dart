import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
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

            ],
          ),
        ),
      ),
    );
  }
}
