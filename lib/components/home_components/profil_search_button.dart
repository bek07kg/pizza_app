import 'package:flutter/material.dart';

import '../../constants/app_colors.dart';

class ProfilSearchButton extends StatelessWidget {
  const ProfilSearchButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          InkWell(
            onTap: () {},
            child: Container(
              height: 55,
              width: 55,
              decoration: BoxDecoration(
                color: AppColors.mainBlue,
                shape: BoxShape.circle,
              ),
              child: Icon(
                Icons.person,
                color: AppColors.white,
              ),
            ),
          ),
          InkWell(
            onTap: () {},
            child: Container(
              height: 55,
              width: 55,
              decoration: BoxDecoration(
                  color: AppColors.mainBlue,
                  borderRadius: BorderRadius.circular(10)),
              child: Icon(
                Icons.search,
                color: AppColors.white,
                size: 30,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
