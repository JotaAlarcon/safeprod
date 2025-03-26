import 'package:flutter/material.dart';
import 'package:safejob/config/constants/colors.dart';

class HeaderProfile extends StatelessWidget {
  final String imageUrl;
  final String fullName;
  final String rut;
  final String jobTitle;

  const HeaderProfile({
    super.key,
    required this.imageUrl,
    required this.fullName,
    required this.rut,
    required this.jobTitle,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 18),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            decoration: BoxDecoration(
              border: Border.all(color: CustomColors.primaryLight, width: 2),
              borderRadius: BorderRadius.circular(8),
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(8),
              child: Image.asset(
                imageUrl,
                width: 80,
                height: 80,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(width: 19),
          SizedBox(
            width: 200,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  fullName,
                  style: TextStyle(
                    color: CustomColors.primaryLight,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    height: 1,
                  ),
                ),
                Text(
                  rut,
                  style: TextStyle(
                    color: CustomColors.primaryLight,
                    fontSize: 16,
                    fontWeight: FontWeight.normal,
                  ),
                ),
                Text(
                  jobTitle,
                  style: TextStyle(
                    color: CustomColors.primaryLight,
                    fontSize: 16,
                    fontWeight: FontWeight.normal,
                    height: 1
                  ),
                ),
              ],
            ),
          ),
            IconButton(onPressed: ()=>{}, icon: Icon(Icons.edit, color: CustomColors.primaryLight,))
        ],
      ),
    );
  }
}
