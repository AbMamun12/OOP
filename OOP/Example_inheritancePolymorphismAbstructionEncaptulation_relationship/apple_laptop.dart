import 'computer.dart';

class AppleLaptop extends Computer {
  AppleLaptop(
    String compsnyName,
    String model,
    String processor,
    String ramInGB,
    String year,
    String macAddress,
  ) : super('Apple', model, processor, ramInGB, year, macAddress);

  String getOSVersion() {
    return 'Sonoma';
  }
}
