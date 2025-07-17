import 'package:elabady/core/services/services_app.dart';
import 'package:elabady/elabady_app.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await ServicesApp.init();
  runApp(const ElabadyApp());
}
