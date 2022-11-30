
import 'package:dart_poo/class/pacienteCC.dart';
import 'package:dart_poo/class/pacienteCM.dart';
import 'package:dart_poo/class/pacientePed.dart';

void main(List<String> arguments) {
  var pcc = new PacienteCC("José", "Rua 1", "Maria","Ortopedia", "Joelho") ;
  var pcm =  new PacienteCM("maria", "Belo Monte", "Judite", "Gripe");
  var pcp = new PacientePed("Enzo", "Rua do laticínio","Josefa", 15, "jeca");
  print(pcm);
  print(pcc);
  print(pcp);
  }
