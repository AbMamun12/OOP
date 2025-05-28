import 'Hp_laptop.dart';
import 'apple_laptop.dart';
import 'computer.dart';

void main() {
  /*Computer macbookPro = Computer(
    'Apple',
    'Macbook Pro',
    'M1',
    '16',
    '2023',
    'sgevsdegw5',
  );

  print(macbookPro.getDetails());
  print(macbookPro.macAddress);
  // macbookPro.StartHardwareComponents();
  // macbookPro.StartInternalProcess();
  macbookPro.startComputer(); */

  HpLaptop elitebook = HpLaptop(
   compsnyName:  'Elitebook r',
   model:  'dffa',
    processor: 'core i 3',
   ramInGB:  '8',
    year: '2022',
   macAddress:  'vafdgdfhh',
  );

  elitebook.startComputer();
  elitebook.runHPGraphicsSoftware();
  elitebook.stopComputer();

  // polymorphism
  Computer computer = HpLaptop(
   compsnyName:  'erwergw',
    macAddress: 'dfgs',
   model:  'dfgds',
   year:  'fsdd',
   ramInGB:  'sdg',
   processor:  'ggg',
  );
  computer.stopComputer();

  AppleLaptop macbookAir = AppleLaptop(
    'asdfa',
    'vav',
    'fgddfg',
    'dfas',
    'agfasg',
    'adsgagfffffffffdg',
  );
  macbookAir.stopComputer();
  print(macbookAir.getOSVersion());
}
