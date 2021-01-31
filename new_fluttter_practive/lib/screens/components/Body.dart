import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:new_fluttter_practive/screens/components/background.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SvgPicture.asset('assets/icons/virtual_mask_fit.svg'),
            SizedBox(
              height: size.height * 0.05,
            ),
            SvgPicture.asset('assets/icons/app_icon.svg'),

          ],
        ),
      ),
    );
  }
}
