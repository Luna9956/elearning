import 'package:elearning/constant/color.dart';
import 'package:elearning/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:like_button/like_button.dart';

class EnrollbottomSheet extends StatefulWidget {
  const EnrollbottomSheet({super.key});

  @override
  State<EnrollbottomSheet> createState() => _EnrollbottomSheetState();
}

class _EnrollbottomSheetState extends State<EnrollbottomSheet> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 30),
      child: Row(
        children: [
          LikeButton(
            size: ScreenUtil().setHeight(33),
            likeCountAnimationType: LikeCountAnimationType.all,
          ),
          SizedBox(
            width: 20,
          ),
          Expanded(
            child: CustomIconButton(
              child: Text(
                'Enroll Now',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.w500),
              ),
              color: kPrimaryColor,
              height: 45,
              width: 45,
              onTap: () {},
            ),
          ),
        ],
      ),
    );
  }
}