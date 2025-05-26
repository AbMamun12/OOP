// class name-of class {}

class Monitor {
  static String sample = 'sample-data';

  final String abc='ABC';
  String CompanyName ='LG';
  String Model ='MK600';
  String _internalHardwareNumber='54ynertw';

  void printModelName(){
    print(Model);
  }

  // constructor
  Monitor(String companyName, String Model){
    this.CompanyName =companyName;
    this.Model=Model;

  }


int _calculatepixel(){
    return 3542*4564;
}

static String getSampleData(){
    return'Dummy';
}
}
