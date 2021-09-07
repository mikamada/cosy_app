import 'package:cosy_app/theme.dart';
import 'package:flutter/material.dart';

class BtnNavbarItem extends StatelessWidget {
  final String imageUrl;
  final bool active;

  BtnNavbarItem({required this.imageUrl, required this.active});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Spacer(),
        Image.asset(
          imageUrl,
          width: 26,
        ),
        Spacer(),
        active
            ? Container(
                width: 30,
                height: 2,
                decoration: BoxDecoration(
                  color: purpleColor,
                  borderRadius: BorderRadius.vertical(
                    top: Radius.circular(1000),
                  ),
                ),
              )
            : Container(),
      ],
    );
  }
}
