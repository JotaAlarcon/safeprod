import 'package:flutter/material.dart';
import 'package:safejob/core/constants/colors.dart';

class FilterCard extends StatelessWidget {
  const FilterCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 55, vertical: 10),
      child: Row(
        children: [
          Material(
            elevation: 4,
            borderRadius: BorderRadius.circular(5),
            child: Container(
              height: 80,
              width: 80,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(5),
                border: Border(top: BorderSide(color: CustomColors.primaryLight, width: 10))
              ),
              child: Center(child: Text('12', style: TextStyle(
                fontSize: 36,
                fontWeight: FontWeight.w900,
                color: CustomColors.primaryLight,
              ),)),
            ),
          ),
        ],
      ),
    );
  }
}