import 'package:flutter/material.dart';
import 'package:safejob/core/constants/colors.dart';
import 'package:safejob/features/safejob/presentation/widgets/custom_bar.dart';
import 'package:safejob/features/safejob/presentation/widgets/filter_card.dart';
import 'package:safejob/features/safejob/presentation/widgets/header_profile.dart';
import 'package:safejob/features/safejob/presentation/widgets/horizontal_view.dart';

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
            SizedBox(height: 16),
            Divider(
              height: 1,
              indent: 18,
              endIndent: 18,
              thickness: 1,
              color: CustomColors.primaryLight,
            ),
            SizedBox(height: 10),
            HorizontalView(),
            SizedBox(height: 10),
             Divider(
              height: 1,
              indent: 18,
              endIndent: 18,
              thickness: 1,
              color: CustomColors.primaryLight,
            ),
            SizedBox(height: 10),
            FilterCard(),
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
