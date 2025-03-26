
import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';

class CustomBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomBar({
    super.key,
    this.title,
    this.actions,
    this.leadingIcon, 
    this.showBackArrow = false, 
    this.leadingOnPressed,
    });

    final Widget? title;
    final IconData? leadingIcon;
    final List<Widget>? actions;
    final bool showBackArrow;
    final VoidCallback? leadingOnPressed;


  @override
  Widget build(BuildContext context) {
    return Padding(padding: EdgeInsets.symmetric(horizontal: 16, vertical: 5),
    child: AppBar(
      automaticallyImplyLeading: false,
      leading: showBackArrow ? IconButton(onPressed: ()=> Get.back(), icon: Icon(Icons.arrow_back_ios))
      : leadingIcon !=null ? IconButton(onPressed: ()=> leadingOnPressed, icon: Icon(leadingIcon)) : null,
      title: title,
      actions: actions,

      ),    
    );
  }
  
  @override
  // TODO: implement preferredSize
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}