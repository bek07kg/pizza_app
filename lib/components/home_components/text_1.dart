import 'package:flutter/material.dart';

import '../../constants/app_colors.dart';

class Text1 extends StatelessWidget {
  const Text1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            "Все",
            style: TextStyle(
              fontSize: 30,
              color: AppColors.white,
            ),
          ),
          Text(
            ":",
            style: TextStyle(
              fontSize: 30,
              color: AppColors.white,
            ),
          ),
        ],
      ),
    );
  }
}
