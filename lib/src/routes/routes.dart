import 'package:componentes/src/page/listview_page.dart';
import 'package:flutter/material.dart';

import 'package:componentes/src/page/home.dart';
import 'package:componentes/src/page/alert_page.dart';
import 'package:componentes/src/page/avatar_page.dart';
import 'package:componentes/src/page/card_page.dart';
import 'package:componentes/src/page/animated_container.dart';
import 'package:componentes/src/page/input_page.dart';
import 'package:componentes/src/page/slider_page.dart';

Map<String, WidgetBuilder> getApplicationRoutes() {
  return <String, WidgetBuilder>{
    '/': (context) => HomePage(),
    'alert': (context) => AlertPage(),
    'avatar': (context) => AvatarPage(),
    'card': (context) => CardPage(),
    'animatedContainer': (context) => AnimatedContainerPage(),
    'inputs': (context) => InputPage(),
    'slider': (context) => SliderPage(),
    'list': (context) => ListaPage(),
  };
}
