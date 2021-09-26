import 'package:batiturbo_erp/app/modules/bindings/home_bindings.dart';
import 'package:batiturbo_erp/app/pages/dev_note.dart';
import 'package:batiturbo_erp/app/pages/home_page.dart';
import 'package:get/get.dart';

part 'app_routes.dart';

class AppPages {
  static const initial = Routes.home;

  static final routes = [
    GetPage(
      name: Paths.home,
      page: () => HomePage(),
      binding: HomeBinding(),
    ),
    GetPage(name: "/devNote", page: () => DevNote())
  ];
}
