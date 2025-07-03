import 'package:flutter/material.dart';
import 'package:safejob/core/constants/colors.dart';
import 'package:safejob/features/safejob/domain/model/section_model.dart';

class HorizontalView extends StatelessWidget {
  const HorizontalView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 65,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: sectionData.length,
        itemBuilder:
            (context, index) => Padding(
              padding: EdgeInsets.only(left: 16, bottom: 5, top: 5),
              child: Material(
                elevation: 3,
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  width: 120,
                  height: 65,
                  decoration: BoxDecoration(
                    color:
                        sectionData[index].active
                            ? CustomColors.primaryLight
                            : CustomColors.lightGrey,
                    borderRadius: BorderRadius.circular(10),
                    
                  ),
                  child: Center(
                    child: Text(
                      sectionData[index].name,
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                        color:
                            sectionData[index].active
                                ? CustomColors.lightGrey
                                : CustomColors.primaryLight,
                      ),
                    ),
                  ),
                ),
              ),
            ),
      ),
    );
  }
}
