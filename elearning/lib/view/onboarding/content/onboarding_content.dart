import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

int height = 300;

class OnboardingContent {
  final String title;
  final String subtitle;
  final Widget animations;

  OnboardingContent(
      {required this.title, required this.subtitle, required this.animations});
}

List<OnboardingContent> contents = [
  OnboardingContent(
      title: 'Study With Flexible Schedule',
      subtitle: 'Helping Materials and Quizes',
      animations: Image.asset(
        'assets/images/on1.png',
        height: ScreenUtil().setHeight(height),
      )),
  OnboardingContent(
      title: 'Be a Profi !',
      subtitle: 'Study smart with the best teachers around the world',
      animations: Image.asset(
        'assets/images/Nerd-amico.png',
        height: ScreenUtil().setHeight(height),
      )),
  OnboardingContent(
      title: 'Find a Dream Job !',
      subtitle: 'Study with us and find your dream job',
      animations: Image.asset(
        'assets/images/Business deal-amico.png',
        height: ScreenUtil().setHeight(height),
      )),
];
