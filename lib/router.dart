// ignore_for_file: file_names

import 'package:get/get.dart';
import 'package:on_track/bindings/data_binding.dart';
import 'package:on_track/screens/signup.dart';
import 'package:on_track/screens/splash.dart';

final List<GetPage> appScreens = [
  GetPage(name: '/splash', page: () => SplashScreen()),
  GetPage(name: '/auth', page: () =>SignUpForm(), bindings: [DataBinding()]),
];