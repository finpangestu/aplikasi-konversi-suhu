import 'package:aplikasi_konversi_suhu/aplikasi_konversi_suhu.dart' as aplikasi_konversi_suhu;
import 'dart:io';

void main(List<String> arguments) {
  stdout.write('Masukkan suhu dalam Farenheit: ');
  var farenheit = num.parse(stdin.readLineSync()!);

  // konversi ke celcius
  var celcius = (farenheit - 32) * 5 / 9;
  print('$farenheit derajat farenheit = $celcius derajat celcius');

  // konversi ke reamur
  var reamur = (farenheit - 32) * 4 / 9;
  print('$farenheit derajat farenheit = $reamur derajat reamur');

  // konversi ke Kelvin
  var kelvin = celcius + 273.15;
  print('$farenheit derajat celcius = $kelvin kelvin');
}
