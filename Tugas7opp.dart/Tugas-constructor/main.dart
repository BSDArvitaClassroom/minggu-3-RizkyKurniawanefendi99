import 'employee.dart';

void main() {
  var k1 = Employee(1568, 'rizky', 'Bisnis digital');
  var k2 = Employee(0011, 'iqbal', 'Bisnis Digital');

  print('Data Karyawan 1:');
  k1.displayEmployee();

  print('\nData Karyawan 2:');
  k2.displayEmployee();
}