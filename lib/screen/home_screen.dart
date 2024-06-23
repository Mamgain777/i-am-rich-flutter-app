import 'package:flutter/material.dart';
import 'package:i_am_rich/common/app_theme.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("I AM RICH"),
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          color: AppTheme.secondaryBackgroundColor,
          child: Center(
            child: Text(
              "Hello World",
              style: TextStyle(
                color: AppTheme.errorBgColor,
                fontSize: 20,
                fontWeight: FontWeight.w500
              ),
            ),
          ),
        ),
      ),
    );
  }
}
