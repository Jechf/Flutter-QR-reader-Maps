import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:qr_reader/providers/ui_provider.dart';
import 'package:qr_reader/screens/home_screen.dart';
import 'package:qr_reader/screens/mapa_screen.dart';
import 'package:qr_reader/themes/app_theme.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => UiProvider()),
      ],
      child: MaterialApp(
        title: 'QR reader',
        theme: AppTheme.lightTheme,
        initialRoute: 'home',
        debugShowCheckedModeBanner: false,
        routes: {
          'home': (_) => const HomeScreen(),
          'mapa': (_) => const MapaScreen()
        },
      ),
    );
  }
}
