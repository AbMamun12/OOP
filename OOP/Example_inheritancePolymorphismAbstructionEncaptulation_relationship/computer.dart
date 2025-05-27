abstract class Computer {
  String compsnyName;
  String model;
  String year;
  String processor;
  String ramInGB;
  final String macAddress;

  Computer(
    this.compsnyName,
    this.model,
    this.processor,
    this.ramInGB,
    this.year,
    this.macAddress,
  );
  String getDetails(){
    return 'Company name: $compsnyName\n Model: $model';
  }

  void startComputer(){
    _StartHardwareComponents();
    _StartInternalProcess();


  }
  void stopComputer(){

    _StopHardwareComponents();
    _StoptInternalProcess();
  }


  void _StartInternalProcess(){}
  void _StartHardwareComponents(){}

  void _StoptInternalProcess(){}
  void _StopHardwareComponents(){}

}

// Abstruction can be achieved by encaptulation
