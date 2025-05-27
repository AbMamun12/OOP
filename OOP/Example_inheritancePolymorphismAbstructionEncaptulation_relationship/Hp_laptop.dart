import 'computer.dart';

class HpLaptop extends Computer {
  HpLaptop({
    required String compsnyName,
    required String model,
    required String processor,
    required String ramInGB,
    required String year,
    required String macAddress,
  }) : super('Hp',model,processor,ramInGB,year,macAddress);
  // HpLaptop(
  //     super.compsnyName,
  //     super.model,
  //     super.processor,
  //     super.ramInGB,
  //     super.year,
  //     super.macAddress
  //     );


void runHPGraphicsSoftware(){

  print('Running hp graphics');
  }
}