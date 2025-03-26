import 'package:flutter/material.dart';
import 'package:safejob/config/constants/colors.dart';
import 'package:safejob/widgets/appbar/custom_bar.dart';
import 'package:safejob/widgets/profile/header_profile.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CustomAppBar(),
            HeaderProfile(
              imageUrl: 'assets/img/profile.png',
              fullName: 'Jhonnatan Alarcon Seura',
              rut: '17437557-7',
              jobTitle: 'Gestor de automatizacion',
            ),
            SizedBox(height: 16,),
            Divider(
              indent: 18,
              endIndent: 18,
              thickness: 2,
              color: CustomColors.primaryLight,
            ),
            SizedBox(height: 16,),

          ],
        ),
      ),
    );
  }
}

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return CustomBar(
      title: Text('Safejob'),
      actions: [
        Stack(
          children: [
            IconButton(
              onPressed: () => {},
              icon: Icon(
                Icons.notifications_active_outlined,
                color: CustomColors.primaryLight,
              ),
            ),
            Positioned(
              right: 0,
              child: Container(
                width: 18,
                height: 18,
                decoration: BoxDecoration(
                  color: CustomColors.primaryLight,
                  borderRadius: BorderRadius.circular(100),
                ),
                child: Center(
                  child: Text(
                    '2',
                    style: TextStyle(
                      color: CustomColors.backgroundLight,
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
