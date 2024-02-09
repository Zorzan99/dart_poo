import 'package:dart_poo/7_polimorfismo/medico.dart';

class Anestesista extends Medico {
  @override
  void operar() {
    print('Preparar esteralizar os equipamentos');
    print(' Anestesiar o paciente');
  }
}
