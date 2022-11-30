import 'package:dart_poo/class/paciente.dart';

class PacienteCM extends Paciente {
 String _diagnostico = "";
 
 PacienteCM(String nome, String endereco, String nomeDaMae, String diagnostico) 
 :super(nome, endereco, nomeDaMae){
  _diagnostico =diagnostico;
 }
 
 
 void setDiganostico(String diagnostico){
  
  _diagnostico = diagnostico;
  }

 String getDiagnostico (){
  return _diagnostico;
  }
  @override
  String toString() {
    return {
    "Nome do Paciente": super.getNome(),
    "Endereço":super.getEndereco(),
    "Nome da Mãe": super.getNomeDaMae(),
    "Diagnóstico":_diagnostico
    }.toString();
  }
}