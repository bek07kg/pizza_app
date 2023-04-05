import 'package:flutter/material.dart';
import 'package:pizza_app/constants/app_text_styles.dart';

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
            "Популярные",
            style: AppTextStyles.style1,
          ),
          Text(
            ":",
            style: AppTextStyles.style1,
          ),
        ],
      ),
    );
  }
}
