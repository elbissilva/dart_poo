import 'package:dart_poo/class/paciente.dart';

class PacientePed extends Paciente{
  double _peso = 0;
  String _diagnostico = "";

  PacientePed (String nome, String endereco, String nomeDaMae, double peso, String diagnostico)
  :super(nome, endereco,nomeDaMae){
    _peso = peso;
    _diagnostico=diagnostico;
  }

  void setPeso(double peso) {
    _peso= peso;
  }
  void setDiganostico(String diagnostico){
    _diagnostico = diagnostico;
  }

  double getPeso(){
    return _peso;
  }
  String getDiagnostico(){
    return _diagnostico;
  }
  @override
  String toString() {
    return{
    "Nome do Paciente": super.getNome(),
    "Endereço":super.getEndereco(),
    "Nome da Mãe": super.getNomeDaMae(),
    "Peso 'kg'":_peso,
    "Diagnóstico":_diagnostico
    }.toString();
  }


}