import 'package:flutter/material.dart';

import '../../../../res/colors.dart';

class CategoryItem extends StatelessWidget {
  final bool isSelected;
  final String title;

  const CategoryItem({
    super.key,
    required this.isSelected,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 16, right: 8),
      child: Column(
        children: [
          Text(
            title,
            style: TextStyle(
              color: isSelected ? accentColor : tertiaryColor,
              fontWeight: isSelected ? FontWeight.bold : FontWeight.normal,
              fontSize: 16,
            ),
          ),
          const SizedBox(
            height: 2,
          ),
          Container(
            width: 20,
            height: 4,
            decoration: BoxDecoration(
                color: isSelected ? accentColor : primaryColor,
                borderRadius: BorderRadius.circular(10)),
          )
        ],
      ),
    );
  }
}
