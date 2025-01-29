import 'package:my_cli_app/my_cli_app.dart';

void main(List<String> arguments) {
  for (String arg in arguments) {
    Lucky lucky = Lucky();
    String name = arg[0].toUpperCase() + arg.substring(1).toLowerCase();
    print("Hello $name, your luck number is ${lucky.luckyNumber}");
  }
}
