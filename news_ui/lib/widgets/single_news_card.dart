import 'package:flutter/material.dart';
import 'package:flutter_screenutil/screenutil.dart';

class SingleNewsCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: ScreenUtil().setHeight(210.0),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20.0),
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(
                "assets/images/trump.png",
              ),
            ),
          ),
        ),
        SizedBox(
          height: 5.0,
        ),
        Text(
          "Jacob Blake: Trump visits Kenosha to back police...",
          style: TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: 20.0,
          ),
        ),
        SizedBox(
          height: 5.0,
        ),
        Row(
          children: [
            Text(
              "20 min ago",
              style: TextStyle(
                fontSize: 14.0,
              ),
            ),
            Text(
              " | ",
              style: TextStyle(
                fontSize: 14.0,
              ),
            ),
            Text(
              "Politics",
              style: TextStyle(
                fontSize: 14.0,
                color: Color.fromRGBO(251, 89, 84, 1),
              ),
            ),
          ],
        )
      ],
    );
  }
}
